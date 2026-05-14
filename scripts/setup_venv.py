import sys
import subprocess
from pathlib import Path

current_dir = Path(__file__).parent.resolve()
root_dir = current_dir.parent    
venv_path = root_dir / "venv"

if sys.platform == "win32":
    venv_python = venv_path / "Scripts" / "python.exe"
else:
    venv_python = venv_path / "bin" / "python"

def setup_venv():
    print("Setting up virtual environment...")
    subprocess.run([sys.executable, "-m", "venv", str(venv_path)], check=True)
    
    print("Installing PySide6...")
    subprocess.run([str(venv_python), "-m", "pip", "install", "--upgrade", "pip"], check=True)
    subprocess.run([str(venv_python), "-m", "pip", "install", "PySide6-Essentials"], check=True)

if __name__ == "__main__":
    setup_venv()