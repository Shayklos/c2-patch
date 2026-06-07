import java.lang.instrument.ClassFileTransformer;
import java.lang.instrument.Instrumentation;
import java.security.ProtectionDomain;

public class VideoAgent {
    public static void premain(String args, Instrumentation inst) {
        System.out.println("[VideoAgent] Activated.");
        inst.addTransformer(new ClassFileTransformer() {
            @Override
            public byte[] transform(ClassLoader loader, String className,
                    Class<?> classBeingRedefined, ProtectionDomain protectionDomain,
                    byte[] classfileBuffer) {
                if ("ib_476".equals(className)) {
                    byte[] patched = patchIb476(classfileBuffer);
                    if (patched != null) return patched;
                    System.err.println("[VideoAgent] ib_476 patch FAILED - pattern not found.");
                }
                if ("org/lwjgl/opengl/Display".equals(className)) {
                    byte[] patched = patchDisplayMethod3024(classfileBuffer);
                    if (patched != null) return patched;
                    System.err.println("[VideoAgent] Display.method3024 patch FAILED.");
                }
                return null;
            }
        });
    }

    private static byte[] patchIb476(byte[] bytes) {
        try {
            int cpCount = u16(bytes, 8);
            int[] cpOffset = new int[cpCount];
            int pos = 10;
            for (int i = 1; i < cpCount; i++) {
                cpOffset[i] = pos;
                int tag = bytes[pos] & 0xFF;
                pos++;
                switch (tag) {
                    case 1:  pos += 2 + u16(bytes, pos); break;
                    case 3: case 4: case 9: case 10: case 11: case 12: pos += 4; break;
                    case 5: case 6: pos += 8; i++; break;
                    case 7: case 8: case 16: case 19: case 20: pos += 2; break;
                    case 15: pos += 3; break;
                    case 17: case 18: pos += 4; break;
                    default: throw new RuntimeException("Unknown CP tag " + tag + " at " + (pos-1));
                }
            }

            int idxMethod67    = findUtf8(bytes, cpCount, cpOffset, "method67");
            int idxFps         = findUtf8(bytes, cpCount, cpOffset, "fpsfoundhere");
            int idxVR          = findUtf8(bytes, cpCount, cpOffset, "VideoRecorder");
            int idxRecordFrame = findUtf8(bytes, cpCount, cpOffset, "tick");
            int idxVoid        = findUtf8(bytes, cpCount, cpOffset, "()V");

            if (idxMethod67 < 0 || idxFps < 0) {
                System.err.println("[VideoAgent] Could not find method67/fpsfoundhere in constant pool");
                return null;
            }

            int refMethod67 = -1, refFps = -1;
            for (int i = 1; i < cpCount; i++) {
                if ((bytes[cpOffset[i]] & 0xFF) == 10) {
                    int natIdx = u16(bytes, cpOffset[i] + 3);
                    if ((bytes[cpOffset[natIdx]] & 0xFF) == 12) {
                        int nameIdx = u16(bytes, cpOffset[natIdx] + 1);
                        if (nameIdx == idxMethod67) refMethod67 = i;
                        if (nameIdx == idxFps)      refFps      = i;
                    }
                }
            }

            if (refMethod67 < 0 || refFps < 0) {
                System.err.println("[VideoAgent] Could not find Methodref for method67/fpsfoundhere");
                return null;
            }

            boolean needVR    = (idxVR < 0);
            boolean needRF    = (idxRecordFrame < 0);
            boolean needVoid  = (idxVoid < 0);

            java.io.ByteArrayOutputStream extra = new java.io.ByteArrayOutputStream();

            if (needVR) {
                idxVR = cpCount++;
                extra.write(1);
                writeUtf8Bytes(extra, "VideoRecorder");
            }
            if (needRF) {
                idxRecordFrame = cpCount++;
                extra.write(1);
                writeUtf8Bytes(extra, "tick");
            }
            if (needVoid) {
                idxVoid = cpCount++;
                extra.write(1);
                writeUtf8Bytes(extra, "()V");
            }
            int idxClassVR = cpCount++;
            extra.write(7); extra.write(idxVR >> 8); extra.write(idxVR & 0xFF);
            int idxNAT = cpCount++;
            extra.write(12);
            extra.write(idxRecordFrame >> 8); extra.write(idxRecordFrame & 0xFF);
            extra.write(idxVoid >> 8);        extra.write(idxVoid & 0xFF);
            int idxMethodref = cpCount++;
            extra.write(10);
            extra.write(idxClassVR >> 8); extra.write(idxClassVR & 0xFF);
            extra.write(idxNAT >> 8);     extra.write(idxNAT & 0xFF);

            byte[] extraBytes = extra.toByteArray();

            int cpEndOffset = pos;
            java.io.ByteArrayOutputStream out = new java.io.ByteArrayOutputStream();
            out.write(bytes, 0, 8);
            out.write(cpCount >> 8); out.write(cpCount & 0xFF);
            out.write(bytes, 10, cpEndOffset - 10);
            out.write(extraBytes);
            out.write(bytes, cpEndOffset, bytes.length - cpEndOffset);

            byte[] newBytes = out.toByteArray();

            byte rFpsHi = (byte)(refFps >> 8), rFpsLo = (byte)(refFps & 0xFF);
            byte r67Hi  = (byte)(refMethod67 >> 8), r67Lo = (byte)(refMethod67 & 0xFF);

            int injectAt = -1;
            for (int i = 0; i < newBytes.length - 20; i++) {
                if ((newBytes[i] & 0xFF) == 0xB6 && newBytes[i+1] == r67Hi && newBytes[i+2] == r67Lo) {
                    for (int j = i + 3; j < i + 20 && j + 2 < newBytes.length; j++) {
                        if ((newBytes[j] & 0xFF) == 0xB6 && newBytes[j+1] == rFpsHi && newBytes[j+2] == rFpsLo) {
                            injectAt = j + 3;
                            break;
                        }
                    }
                }
            }

            if (injectAt < 0) {
                System.err.println("[VideoAgent] Could not find injection point pattern");
                return null;
            }

            byte[] result = new byte[newBytes.length + 3];
            System.arraycopy(newBytes, 0, result, 0, injectAt);
            result[injectAt]   = (byte) 0xB8;
            result[injectAt+1] = (byte)(idxMethodref >> 8);
            result[injectAt+2] = (byte)(idxMethodref & 0xFF);
            System.arraycopy(newBytes, injectAt, result, injectAt + 3, newBytes.length - injectAt);

            result = fixBranchOffsets(result, injectAt, 3);

            try {
                result = fixCodeLengths(result, injectAt, 3);
            } catch (Exception e) {
                System.err.println("[VideoAgent] fixCodeLengths error: " + e);
                return null;
            }

            System.out.println("[VideoAgent] ib_476 patched OK.");
            return result;
        } catch (Exception e) {
            e.printStackTrace();
            return null;
        }
    }

    private static byte[] patchDisplayMethod3024(byte[] bytes) {
        try {
            int cpCount = u16(bytes, 8);
            int[] cpOffset = new int[cpCount];
            int pos = 10;
            for (int i = 1; i < cpCount; i++) {
                cpOffset[i] = pos;
                int tag = bytes[pos] & 0xFF; pos++;
                switch (tag) {
                    case 1:  pos += 2 + u16(bytes, pos); break;
                    case 3: case 4: case 9: case 10: case 11: case 12: pos += 4; break;
                    case 5: case 6: pos += 8; i++; break;
                    case 7: case 8: case 16: case 19: case 20: pos += 2; break;
                    case 15: pos += 3; break;
                    case 17: case 18: pos += 4; break;
                    default: throw new RuntimeException("Unknown CP tag " + tag + " at " + (pos-1));
                }
            }
            int cpEnd = pos;

            int idxMethod3024 = findUtf8(bytes, cpCount, cpOffset, "method3024");
            if (idxMethod3024 < 0) {
                System.err.println("[VideoAgent] Display: method3024 not found in CP");
                return null;
            }

            int idxVR      = findUtf8(bytes, cpCount, cpOffset, "VideoRecorder");
            int idxCapture = findUtf8(bytes, cpCount, cpOffset, "captureFrame");
            int idxVoid    = findUtf8(bytes, cpCount, cpOffset, "()V");

            java.io.ByteArrayOutputStream extra = new java.io.ByteArrayOutputStream();
            if (idxVR < 0)      { idxVR = cpCount++;      extra.write(1); writeUtf8Bytes(extra, "VideoRecorder"); }
            if (idxCapture < 0) { idxCapture = cpCount++; extra.write(1); writeUtf8Bytes(extra, "captureFrame"); }
            if (idxVoid < 0)    { idxVoid = cpCount++;    extra.write(1); writeUtf8Bytes(extra, "()V"); }
            int idxClassVR = cpCount++;
            extra.write(7); extra.write(idxVR >> 8); extra.write(idxVR & 0xFF);
            int idxNAT = cpCount++;
            extra.write(12);
            extra.write(idxCapture >> 8); extra.write(idxCapture & 0xFF);
            extra.write(idxVoid >> 8);    extra.write(idxVoid & 0xFF);
            int idxMethodref = cpCount++;
            extra.write(10);
            extra.write(idxClassVR >> 8); extra.write(idxClassVR & 0xFF);
            extra.write(idxNAT >> 8);     extra.write(idxNAT & 0xFF);

            byte[] extraBytes = extra.toByteArray();

            java.io.ByteArrayOutputStream out = new java.io.ByteArrayOutputStream();
            out.write(bytes, 0, 8);
            out.write(cpCount >> 8); out.write(cpCount & 0xFF);
            out.write(bytes, 10, cpEnd - 10);
            out.write(extraBytes);
            out.write(bytes, cpEnd, bytes.length - cpEnd);
            byte[] newBytes = out.toByteArray();

            int newCpEnd = cpEnd + extraBytes.length;
            pos = newCpEnd + 2 + 2 + 2;
            int ifCount = u16(newBytes, pos); pos += 2 + ifCount * 2;
            int fieldCount = u16(newBytes, pos); pos += 2;
            for (int f = 0; f < fieldCount; f++) {
                pos += 6;
                int ac = u16(newBytes, pos); pos += 2;
                for (int a = 0; a < ac; a++) { pos += 2; int l = signedU32(newBytes, pos); pos += 4 + l; }
            }
            int methodCount = u16(newBytes, pos); pos += 2;

            int codeUtf8 = -1;
            {
                int sp = 10;
                for (int i = 1; i < cpCount; i++) {
                    int here = sp;
                    int tag = newBytes[sp] & 0xFF; sp++;
                    if (tag == 1) {
                        int len = u16(newBytes, sp); sp += 2;
                        if (len == 4 && newBytes[here+3]=='C' && newBytes[here+4]=='o' && newBytes[here+5]=='d' && newBytes[here+6]=='e') codeUtf8 = i;
                        sp += len;
                    } else {
                        switch (tag) {
                            case 3: case 4: case 9: case 10: case 11: case 12: sp += 4; break;
                            case 5: case 6: sp += 8; i++; break;
                            case 7: case 8: case 16: case 19: case 20: sp += 2; break;
                            case 15: sp += 3; break;
                            case 17: case 18: sp += 4; break;
                        }
                    }
                }
            }

            int injectAt = -1;
            for (int m = 0; m < methodCount; m++) {
                int nameIdx = u16(newBytes, pos + 2);
                pos += 6;
                int ac = u16(newBytes, pos); pos += 2;
                String mName = "";
                try {
                    int co = cpOffset(newBytes, nameIdx);
                    mName = new String(newBytes, co + 3, u16(newBytes, co + 1), "UTF-8");
                } catch (Exception e) {}

                for (int a = 0; a < ac; a++) {
                    int anIdx = u16(newBytes, pos); pos += 2;
                    int attrLen = signedU32(newBytes, pos); pos += 4;
                    int attrDataStart = pos;
                    if (anIdx == codeUtf8 && "method3024".equals(mName)) {
                        injectAt = attrDataStart + 8;
                    }
                    pos = attrDataStart + attrLen;
                }
            }

            if (injectAt < 0) {
                System.err.println("[VideoAgent] Display: method3024 Code attribute not found");
                return null;
            }

            byte[] result = new byte[newBytes.length + 4];
            System.arraycopy(newBytes, 0, result, 0, injectAt);
            result[injectAt]   = (byte) 0x00;
            result[injectAt+1] = (byte) 0xB8;
            result[injectAt+2] = (byte)(idxMethodref >> 8);
            result[injectAt+3] = (byte)(idxMethodref & 0xFF);
            System.arraycopy(newBytes, injectAt, result, injectAt + 4, newBytes.length - injectAt);

            result = fixBranchOffsetsFE76(result, injectAt, 4);
            result = fixAllCodeLengths(result, injectAt, 4);

            System.out.println("[VideoAgent] Display.method3024 patched OK.");
            return result;
        } catch (Exception e) {
            e.printStackTrace();
            return null;
        }
    }

    // ---- Helpers ----

    private static int u16(byte[] b, int off) {
        return ((b[off] & 0xFF) << 8) | (b[off+1] & 0xFF);
    }

    private static int findUtf8(byte[] bytes, int cpCount, int[] cpOffset, String s) {
        byte[] sb;
        try { sb = s.getBytes("UTF-8"); } catch (Exception e) { return -1; }
        outer:
        for (int i = 1; i < cpCount; i++) {
            if (cpOffset[i] == 0) continue;
            if ((bytes[cpOffset[i]] & 0xFF) != 1) continue;
            int len = u16(bytes, cpOffset[i] + 1);
            if (len != sb.length) continue;
            for (int j = 0; j < len; j++) {
                if (bytes[cpOffset[i] + 3 + j] != sb[j]) continue outer;
            }
            return i;
        }
        return -1;
    }

    private static void writeUtf8Bytes(java.io.OutputStream out, String s) throws Exception {
        byte[] b = s.getBytes("UTF-8");
        out.write(b.length >> 8); out.write(b.length & 0xFF);
        out.write(b);
    }

    private static byte[] fixBranchOffsets(byte[] bytes, int insertAt, int delta) {
        int cpCount = u16(bytes, 8);
        int pos = 10;
        for (int i = 1; i < cpCount; i++) {
            int tag = bytes[pos] & 0xFF; pos++;
            switch (tag) {
                case 1:  pos += 2 + u16(bytes, pos); break;
                case 3: case 4: case 9: case 10: case 11: case 12: pos += 4; break;
                case 5: case 6: pos += 8; i++; break;
                case 7: case 8: case 16: case 19: case 20: pos += 2; break;
                case 15: pos += 3; break;
                case 17: case 18: pos += 4; break;
                default: return bytes;
            }
        }
        int codeStart = pos + 690;
        int codeEnd   = codeStart + 510 + delta;

        for (int i = codeStart; i < codeEnd - 2; i++) {
            int op = bytes[i] & 0xFF;
            boolean is2byte = (op >= 0x99 && op <= 0xA8) || op == 0xC6 || op == 0xC7;
            if (is2byte) {
                int off    = signedU16(bytes, i + 1);
                int target = i + off;
                if (target < codeStart || target > codeEnd) continue;
                if (shouldAdjust(i, target, insertAt)) {
                    int newOff = off + delta;
                    bytes[i+1] = (byte)(newOff >> 8);
                    bytes[i+2] = (byte)(newOff & 0xFF);
                }
            }
        }
        return bytes;
    }

    private static byte[] fixCodeLengths(byte[] bytes, int insertAt, int delta) {
        int cpCount = u16(bytes, 8);
        int pos = 10;
        for (int i = 1; i < cpCount; i++) {
            int tag = bytes[pos] & 0xFF;
            pos++;
            switch (tag) {
                case 1:  pos += 2 + u16(bytes, pos); break;
                case 3: case 4: case 9: case 10: case 11: case 12: pos += 4; break;
                case 5: case 6: pos += 8; i++; break;
                case 7: case 8: case 16: case 19: case 20: pos += 2; break;
                case 15: pos += 3; break;
                case 17: case 18: pos += 4; break;
                default: System.err.println("[VideoAgent] fixCodeLengths: unknown CP tag " + tag); return bytes;
            }
        }
        int attrLenOff  = pos + 678;
        int codeLenOff  = pos + 686;

        if (codeLenOff + 4 > bytes.length) {
            System.err.println("[VideoAgent] fixCodeLengths: codeLenOff out of range");
            return bytes;
        }

        int codeLen   = (int)(((bytes[codeLenOff]&0xFF)<<24)|((bytes[codeLenOff+1]&0xFF)<<16)|((bytes[codeLenOff+2]&0xFF)<<8)|(bytes[codeLenOff+3]&0xFF));
        int codeStart = codeLenOff + 4;
        int codeEnd   = codeStart + codeLen;

        if (insertAt >= codeStart && insertAt <= codeEnd) {
            int newCodeLen  = codeLen + delta;
            bytes[codeLenOff]   = (byte)(newCodeLen >> 24);
            bytes[codeLenOff+1] = (byte)(newCodeLen >> 16);
            bytes[codeLenOff+2] = (byte)(newCodeLen >> 8);
            bytes[codeLenOff+3] = (byte)(newCodeLen);

            int attrLen    = (int)(((bytes[attrLenOff]&0xFF)<<24)|((bytes[attrLenOff+1]&0xFF)<<16)|((bytes[attrLenOff+2]&0xFF)<<8)|(bytes[attrLenOff+3]&0xFF));
            int newAttrLen = attrLen + delta;
            bytes[attrLenOff]   = (byte)(newAttrLen >> 24);
            bytes[attrLenOff+1] = (byte)(newAttrLen >> 16);
            bytes[attrLenOff+2] = (byte)(newAttrLen >> 8);
            bytes[attrLenOff+3] = (byte)(newAttrLen);

            int exOff = codeEnd + delta;
            int exCount = u16(bytes, exOff);
            int injectCodeOff = insertAt - codeStart;
            for (int e = 0; e < exCount; e++) {
                int base = exOff + 2 + e * 8;
                for (int field = 0; field < 3; field++) {
                    int val = u16(bytes, base + field * 2);
                    if (val > injectCodeOff) {
                        int newVal = val + delta;
                        bytes[base + field*2]   = (byte)(newVal >> 8);
                        bytes[base + field*2+1] = (byte)(newVal & 0xFF);
                    }
                }
            }
        } else {
            System.err.println("[VideoAgent] fixCodeLengths: insertAt=" + insertAt + " not in code range");
        }
        return bytes;
    }

    private static boolean shouldAdjust(int instrStart, int target, int insertAt) {
        if (instrStart < insertAt && target > insertAt) return true;
        if (instrStart >= insertAt && target <= insertAt) return true;
        return false;
    }

    private static int signedU16(byte[] b, int off) {
        int v = u16(b, off); return (v > 0x7FFF) ? v - 0x10000 : v;
    }
    private static int signedU32(byte[] b, int off) {
        return ((b[off]&0xFF)<<24)|((b[off+1]&0xFF)<<16)|((b[off+2]&0xFF)<<8)|(b[off+3]&0xFF);
    }

    private static byte[] patchDisplaySwap(byte[] bytes, String className, String swapMethod) {
        try {
            int cpCount = u16(bytes, 8);
            int[] cpOffset = new int[cpCount];
            int pos = 10;
            for (int i = 1; i < cpCount; i++) {
                cpOffset[i] = pos;
                int tag = bytes[pos] & 0xFF; pos++;
                switch (tag) {
                    case 1:  pos += 2 + u16(bytes, pos); break;
                    case 3: case 4: case 9: case 10: case 11: case 12: pos += 4; break;
                    case 5: case 6: pos += 8; i++; break;
                    case 7: case 8: case 16: case 19: case 20: pos += 2; break;
                    case 15: pos += 3; break;
                    case 17: case 18: pos += 4; break;
                    default: throw new RuntimeException("Unknown CP tag " + tag);
                }
            }
            int cpEnd = pos;

            int idxSwap = findUtf8(bytes, cpCount, cpOffset, swapMethod);
            if (idxSwap < 0) {
                System.err.println("[VideoAgent] " + className + ": swap method not in CP");
                return null;
            }

            int refSwap = -1;
            for (int i = 1; i < cpCount; i++) {
                if ((bytes[cpOffset[i]] & 0xFF) == 10) {
                    int natIdx = u16(bytes, cpOffset[i] + 3);
                    if ((bytes[cpOffset[natIdx]] & 0xFF) == 12) {
                        int nameIdx = u16(bytes, cpOffset[natIdx] + 1);
                        if (nameIdx == idxSwap) refSwap = i;
                    }
                }
            }
            if (refSwap < 0) {
                System.err.println("[VideoAgent] " + className + ": Methodref for swap not found");
                return null;
            }

            int idxVR          = findUtf8(bytes, cpCount, cpOffset, "VideoRecorder");
            int idxRecordFrame = findUtf8(bytes, cpCount, cpOffset, "recordFrame");
            int idxVoid        = findUtf8(bytes, cpCount, cpOffset, "()V");

            java.io.ByteArrayOutputStream extra = new java.io.ByteArrayOutputStream();
            if (idxVR < 0)          { idxVR = cpCount++;          extra.write(1); writeUtf8Bytes(extra, "VideoRecorder"); }
            if (idxRecordFrame < 0) { idxRecordFrame = cpCount++; extra.write(1); writeUtf8Bytes(extra, "recordFrame"); }
            if (idxVoid < 0)        { idxVoid = cpCount++;        extra.write(1); writeUtf8Bytes(extra, "()V"); }
            int idxClassVR = cpCount++;
            extra.write(7); extra.write(idxVR >> 8); extra.write(idxVR & 0xFF);
            int idxNAT = cpCount++;
            extra.write(12);
            extra.write(idxRecordFrame >> 8); extra.write(idxRecordFrame & 0xFF);
            extra.write(idxVoid >> 8);        extra.write(idxVoid & 0xFF);
            int idxMethodref = cpCount++;
            extra.write(10);
            extra.write(idxClassVR >> 8); extra.write(idxClassVR & 0xFF);
            extra.write(idxNAT >> 8);     extra.write(idxNAT & 0xFF);

            byte[] extraBytes = extra.toByteArray();

            java.io.ByteArrayOutputStream out = new java.io.ByteArrayOutputStream();
            out.write(bytes, 0, 8);
            out.write(cpCount >> 8); out.write(cpCount & 0xFF);
            out.write(bytes, 10, cpEnd - 10);
            out.write(extraBytes);
            out.write(bytes, cpEnd, bytes.length - cpEnd);
            byte[] newBytes = out.toByteArray();

            byte swapHi = (byte)(refSwap >> 8), swapLo = (byte)(refSwap & 0xFF);

            int injectAt = -1;
            {
                int scanPos = cpEnd + extraBytes.length;
                scanPos += 2 + 2 + 2;
                int ifCount = u16(newBytes, scanPos); scanPos += 2 + ifCount * 2;
                int fieldCount = u16(newBytes, scanPos); scanPos += 2;
                for (int f = 0; f < fieldCount; f++) {
                    scanPos += 6;
                    int ac = u16(newBytes, scanPos); scanPos += 2;
                    for (int a = 0; a < ac; a++) { scanPos += 2; int l = signedU32(newBytes, scanPos); scanPos += 4 + l; }
                }
                int methodCount = u16(newBytes, scanPos); scanPos += 2;
                for (int m = 0; m < methodCount; m++) {
                    scanPos += 6;
                    int ac = u16(newBytes, scanPos); scanPos += 2;
                    for (int a = 0; a < ac; a++) {
                        int anOff = scanPos; scanPos += 2;
                        int alOff = scanPos; scanPos += 4;
                        int al = signedU32(newBytes, alOff);
                        int adStart = scanPos;
                        int anIdx = u16(newBytes, anOff);
                        String anStr = "";
                        try { int co = cpOffset(newBytes, anIdx); anStr = new String(newBytes, co + 3, u16(newBytes, co + 1), "UTF-8"); } catch (Exception e) {}
                        if ("Code".equals(anStr)) {
                            int codeLen = signedU32(newBytes, adStart + 4);
                            int codeStart = adStart + 8;
                            int codeEnd = codeStart + codeLen;
                            for (int i = codeStart; i < codeEnd - 2; i++) {
                                if ((newBytes[i] & 0xFF) == 0xB8 && newBytes[i+1] == swapHi && newBytes[i+2] == swapLo) {
                                    injectAt = i;
                                }
                            }
                        }
                        scanPos = adStart + al;
                    }
                }
            }

            if (injectAt < 0) {
                System.err.println("[VideoAgent] " + className + ": injection point not found");
                return null;
            }

            byte[] result = new byte[newBytes.length + 4];
            System.arraycopy(newBytes, 0, result, 0, injectAt);
            result[injectAt]   = (byte) 0x00;
            result[injectAt+1] = (byte) 0xB8;
            result[injectAt+2] = (byte)(idxMethodref >> 8);
            result[injectAt+3] = (byte)(idxMethodref & 0xFF);
            System.arraycopy(newBytes, injectAt, result, injectAt + 4, newBytes.length - injectAt);

            result = fixBranchOffsetsFE76(result, injectAt, 4);
            result = fixAllCodeLengths(result, injectAt, 4);

            return result;
        } catch (Exception e) {
            e.printStackTrace();
            return null;
        }
    }

    private static byte[] fixBranchOffsetsFE76(byte[] bytes, int insertAt, int delta) {
        try {
            int cpCount = u16(bytes, 8);
            int pos = 10;
            for (int i = 1; i < cpCount; i++) {
                int tag = bytes[pos] & 0xFF; pos++;
                switch (tag) {
                    case 1: pos += 2 + u16(bytes, pos); break;
                    case 3: case 4: case 9: case 10: case 11: case 12: pos += 4; break;
                    case 5: case 6: pos += 8; i++; break;
                    case 7: case 8: case 16: case 19: case 20: pos += 2; break;
                    case 15: pos += 3; break;
                    case 17: case 18: pos += 4; break;
                    default: return bytes;
                }
            }
            int cpEnd = pos;
            int codeUtf8 = -1;
            {
                int scanPos = 10;
                for (int i = 1; i < cpCount; i++) {
                    int here = scanPos;
                    int tag = bytes[scanPos] & 0xFF; scanPos++;
                    if (tag == 1) {
                        int len = u16(bytes, scanPos); scanPos += 2;
                        if (len == 4 && bytes[here+3]=='C' && bytes[here+4]=='o' && bytes[here+5]=='d' && bytes[here+6]=='e') codeUtf8 = i;
                        scanPos += len;
                    } else {
                        switch (tag) {
                            case 3: case 4: case 9: case 10: case 11: case 12: scanPos += 4; break;
                            case 5: case 6: scanPos += 8; i++; break;
                            case 7: case 8: case 16: case 19: case 20: scanPos += 2; break;
                            case 15: scanPos += 3; break;
                            case 17: case 18: scanPos += 4; break;
                        }
                    }
                }
            }

            pos = cpEnd + 2 + 2 + 2;
            int ifCount = u16(bytes, pos); pos += 2 + ifCount * 2;
            int fieldCount = u16(bytes, pos); pos += 2;
            for (int f = 0; f < fieldCount; f++) {
                pos += 6;
                int ac = u16(bytes, pos); pos += 2;
                for (int a = 0; a < ac; a++) {
                    pos += 2;
                    int l = ((bytes[pos]&0xFF)<<24)|((bytes[pos+1]&0xFF)<<16)|((bytes[pos+2]&0xFF)<<8)|(bytes[pos+3]&0xFF);
                    pos += 4 + l;
                }
            }
            int methodCount = u16(bytes, pos); pos += 2;
            for (int m = 0; m < methodCount; m++) {
                pos += 6;
                int ac = u16(bytes, pos); pos += 2;
                for (int a = 0; a < ac; a++) {
                    int attrNameIdx = u16(bytes, pos); pos += 2;
                    int attrLen = ((bytes[pos]&0xFF)<<24)|((bytes[pos+1]&0xFF)<<16)|((bytes[pos+2]&0xFF)<<8)|(bytes[pos+3]&0xFF);
                    pos += 4;
                    int attrDataStart = pos;
                    int effectiveAttrLen = attrLen;
                    if (attrNameIdx == codeUtf8) {
                        int codeLen = ((bytes[pos+4]&0xFF)<<24)|((bytes[pos+5]&0xFF)<<16)|((bytes[pos+6]&0xFF)<<8)|(bytes[pos+7]&0xFF);
                        int codeStart = pos + 8;
                        int codeEnd = codeStart + codeLen;
                        if (insertAt >= codeStart && insertAt <= codeEnd) {
                            effectiveAttrLen = attrLen + delta;
                            for (int i = codeStart; i < codeEnd - 2; i++) {
                                int op = bytes[i] & 0xFF;
                                boolean is2byte = (op >= 0x99 && op <= 0xA8) || op == 0xC6 || op == 0xC7;
                                if (is2byte) {
                                    int off    = signedU16(bytes, i + 1);
                                    int target = i + off;
                                    boolean inRange = target >= codeStart && target <= codeEnd;
                                    if (inRange && shouldAdjust(i, target, insertAt)) {
                                        int newOff = off + delta;
                                        bytes[i+1] = (byte)(newOff >> 8);
                                        bytes[i+2] = (byte)(newOff & 0xFF);
                                    }
                                }
                            }
                        }
                    }
                    pos = attrDataStart + effectiveAttrLen;
                }
            }
        } catch (Exception e) {
            System.err.println("[VideoAgent] fixBranchOffsetsFE76 error: " + e);
        }
        return bytes;
    }

    private static int cpOffset(byte[] bytes, int idx) {
        int cpCount = u16(bytes, 8);
        int pos = 10;
        for (int i = 1; i < cpCount; i++) {
            int here = pos;
            int tag = bytes[pos] & 0xFF; pos++;
            switch (tag) {
                case 1: pos += 2 + u16(bytes, pos); break;
                case 3: case 4: case 9: case 10: case 11: case 12: pos += 4; break;
                case 5: case 6: pos += 8; i++; break;
                case 7: case 8: case 16: case 19: case 20: pos += 2; break;
                case 15: pos += 3; break;
                case 17: case 18: pos += 4; break;
            }
            if (i == idx) return here;
        }
        return -1;
    }

    private static byte[] fixAllCodeLengths(byte[] bytes, int insertAt, int delta) {
        try {
            int cpCount = u16(bytes, 8);
            int pos = 10;
            for (int i = 1; i < cpCount; i++) {
                int tag = bytes[pos] & 0xFF; pos++;
                switch (tag) {
                    case 1: pos += 2 + u16(bytes, pos); break;
                    case 3: case 4: case 9: case 10: case 11: case 12: pos += 4; break;
                    case 5: case 6: pos += 8; i++; break;
                    case 7: case 8: case 16: case 19: case 20: pos += 2; break;
                    case 15: pos += 3; break;
                    case 17: case 18: pos += 4; break;
                    default: return bytes;
                }
            }
            int cpEnd = pos;
            int codeUtf8 = -1;
            {
                int scanPos = 10;
                for (int i = 1; i < cpCount; i++) {
                    int here = scanPos;
                    int tag = bytes[scanPos] & 0xFF; scanPos++;
                    if (tag == 1) {
                        int len = u16(bytes, scanPos); scanPos += 2;
                        if (len == 4 && bytes[here+3]=='C' && bytes[here+4]=='o' && bytes[here+5]=='d' && bytes[here+6]=='e') codeUtf8 = i;
                        scanPos += len;
                    } else {
                        switch (tag) {
                            case 3: case 4: case 9: case 10: case 11: case 12: scanPos += 4; break;
                            case 5: case 6: scanPos += 8; i++; break;
                            case 7: case 8: case 16: case 19: case 20: scanPos += 2; break;
                            case 15: scanPos += 3; break;
                            case 17: case 18: scanPos += 4; break;
                        }
                    }
                }
            }

            pos = cpEnd + 2 + 2 + 2;
            int ifCount = u16(bytes, pos); pos += 2 + ifCount * 2;
            int fieldCount = u16(bytes, pos); pos += 2;
            for (int f = 0; f < fieldCount; f++) {
                pos += 6;
                int ac = u16(bytes, pos); pos += 2;
                for (int a = 0; a < ac; a++) {
                    pos += 2;
                    int l = ((bytes[pos]&0xFF)<<24)|((bytes[pos+1]&0xFF)<<16)|((bytes[pos+2]&0xFF)<<8)|(bytes[pos+3]&0xFF);
                    pos += 4 + l;
                }
            }
            int methodCount = u16(bytes, pos); pos += 2;
            for (int m = 0; m < methodCount; m++) {
                pos += 6;
                int ac = u16(bytes, pos); pos += 2;
                for (int a = 0; a < ac; a++) {
                    int attrNameIdx = u16(bytes, pos); pos += 2;
                    int attrLenOff  = pos; pos += 4;
                    int attrLen = ((bytes[attrLenOff]&0xFF)<<24)|((bytes[attrLenOff+1]&0xFF)<<16)|((bytes[attrLenOff+2]&0xFF)<<8)|(bytes[attrLenOff+3]&0xFF);
                    int attrDataStart = pos;
                    int effectiveAttrLen = attrLen;
                    if (attrNameIdx == codeUtf8) {
                        int codeLenOff = attrDataStart + 4;
                        int codeLen = ((bytes[codeLenOff]&0xFF)<<24)|((bytes[codeLenOff+1]&0xFF)<<16)|((bytes[codeLenOff+2]&0xFF)<<8)|(bytes[codeLenOff+3]&0xFF);
                        int codeStart = codeLenOff + 4;
                        int codeEnd   = codeStart + codeLen;
                        if (insertAt >= codeStart && insertAt <= codeEnd) {
                            int newCodeLen = codeLen + delta;
                            bytes[codeLenOff]   = (byte)(newCodeLen >> 24);
                            bytes[codeLenOff+1] = (byte)(newCodeLen >> 16);
                            bytes[codeLenOff+2] = (byte)(newCodeLen >> 8);
                            bytes[codeLenOff+3] = (byte)(newCodeLen);
                            int newAttrLen = attrLen + delta;
                            bytes[attrLenOff]   = (byte)(newAttrLen >> 24);
                            bytes[attrLenOff+1] = (byte)(newAttrLen >> 16);
                            bytes[attrLenOff+2] = (byte)(newAttrLen >> 8);
                            bytes[attrLenOff+3] = (byte)(newAttrLen);
                            effectiveAttrLen = newAttrLen;
                            int exOff = codeEnd + delta;
                            int exCount = u16(bytes, exOff);
                            int injectCodeOff = insertAt - codeStart;
                            for (int e = 0; e < exCount; e++) {
                                int base = exOff + 2 + e * 8;
                                for (int field = 0; field < 3; field++) {
                                    int val = u16(bytes, base + field * 2);
                                    if (val > injectCodeOff) {
                                        int newVal = val + delta;
                                        bytes[base + field*2]   = (byte)(newVal >> 8);
                                        bytes[base + field*2+1] = (byte)(newVal & 0xFF);
                                    }
                                }
                            }
                        }
                    }
                    pos = attrDataStart + effectiveAttrLen;
                }
            }
        } catch (Exception e) {
            System.err.println("[VideoAgent] fixAllCodeLengths error: " + e);
            e.printStackTrace();
        }
        return bytes;
    }

}
