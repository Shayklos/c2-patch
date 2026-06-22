import sys
import os
import subprocess
from PySide6.QtWidgets import QApplication, QWidget, QPushButton, QLabel, QVBoxLayout, QGridLayout, QMessageBox
from PySide6.QtGui import QPixmap, QIcon
from PySide6.QtCore import Qt
from pathlib import Path

root_dir = Path(__file__).parent.resolve()
app = QApplication([])
window = QWidget()

def check_temurin():
    resources_path = root_dir / "resources"
    jdk_folder = list(resources_path.glob("jdk-17*"))
    if not jdk_folder:
        QMessageBox.critical(window, "Error", "Java executable not found. Please ensure you've installed Temurin JDK correctly in the resources directory.")
        sys.exit(1)

def run_script_win(script_name, new_window=False):
    script_path = str(root_dir / "scripts" / script_name)
    cwd = str(root_dir / "scripts")
    
    if new_window:
        subprocess.Popen(
            ['powershell', '-NoExit', '-ExecutionPolicy', 'Bypass', '-Command', f'& "{script_path}"'], 
            cwd=cwd
        )
    else:
        subprocess.Popen(
            ['powershell', '-WindowStyle', 'Hidden', '-Command', f'& "{script_path}"'], 
            cwd=cwd
        )

def play():
    try:
        if sys.platform == "linux":
            subprocess.Popen(["bash", str(root_dir / "scripts/Linux-64-cultris2.sh")], cwd=root_dir / "scripts")
        elif sys.platform == "win32":
            run_script_win("Windows-64-cultris2.bat", new_window=False)
        sys.exit(0)
    except Exception as e:
        QMessageBox.critical(window, "Error", str(e))

def settings():
    try:
        if sys.platform == "linux":
            subprocess.Popen(["bash", str(root_dir / "scripts/Linux-64-c2settings.sh")], cwd=root_dir / "scripts")
        elif sys.platform == "win32":
            run_script_win("Windows-64-c2settings.bat", new_window=False)
    except Exception as e:
        QMessageBox.critical(window, "Error", str(e))

def color_picker():
    try:
        if sys.platform == "linux":
            subprocess.Popen(["bash", str(root_dir / "scripts/Linux-64-colorpicker.sh")], cwd=root_dir / "scripts")
        elif sys.platform == "win32":
            run_script_win("Windows-64-colorpicker.bat", new_window=False)
    except Exception as e:
        QMessageBox.critical(window, "Error", str(e))

def sound_replacer():
    try: 
        if sys.platform == "linux":
            terminals = ["gnome-terminal", "konsole", "xfce4-terminal", "xterm", "lxterminal", "mate-terminal"] 
            for term in terminals:
                try:
                    if term == "xfce4-terminal":
                        subprocess.Popen([term, "--hold", "-e", "bash", "scripts/Linux-64-soundreplacer.sh"])
                    elif term == "xterm":
                        subprocess.Popen([term, "-hold", "-e", "bash", "scripts/Linux-64-soundreplacer.sh"])
                    elif term == "konsole":
                        subprocess.Popen([term, "--noclose", "-e", "bash", "scripts/Linux-64-soundreplacer.sh"])
                    elif term == "gnome-terminal":
                        subprocess.Popen([term, "--", "bash", "-c", "scripts/Linux-64-soundreplacer.sh"])
                    elif term == "lxterminal":
                        subprocess.Popen([term, "-e", "bash", "scripts/Linux-64-soundreplacer.sh"])
                    elif term == "mate-terminal":
                        subprocess.Popen([term, "--", "bash", "-c", "scripts/Linux-64-soundreplacer.sh"])
                    return
                except FileNotFoundError:
                    continue
        elif sys.platform == "win32": 
            run_script_win("Windows-soundreplacer.bat", new_window=True)
    except Exception as e: 
        QMessageBox.critical(window, "Error", str(e))

def stats_browser():
    try:
        if sys.platform == "linux":
            subprocess.Popen(["bash", "scripts/linux-64-statsbrowser.sh"]) 
        elif sys.platform == "win32": 
            run_script_win("Windows-64-statsbrowser.bat", new_window=False)
    except Exception as e: 
        QMessageBox.critical(window, "Error", str(e)) 

check_temurin()

window.setWindowTitle("Cultris II Launcher")

main_layout = QVBoxLayout(window)

icon_path = os.path.join(root_dir, "launcher", "resources", "icon.png")
header_path = os.path.join(root_dir, "launcher", "resources", "header.jpg")

window.setWindowIcon(QIcon(str(icon_path)))

header = QLabel()
pixmap = QPixmap(str(header_path))
pixmap = pixmap.scaledToWidth(900)
header.setPixmap(pixmap)
header.setAlignment(Qt.AlignTop | Qt.AlignHCenter)
header.setFixedHeight(pixmap.height())
header.setScaledContents(False)
main_layout.addWidget(header, alignment=Qt.AlignTop)

btn_play = QPushButton("Play")
main_layout.addWidget(btn_play)

grid = QGridLayout()

btn_settings = QPushButton("Settings")
btn_colorpicker = QPushButton("Color Picker")
btn_soundreplacer = QPushButton("Sound Replacer")
btn_statsbrowser = QPushButton("Stats Browser")

grid.addWidget(btn_settings, 0, 0)
grid.addWidget(btn_colorpicker, 0, 1)
grid.addWidget(btn_soundreplacer, 1, 0)
grid.addWidget(btn_statsbrowser, 1, 1)


grid.setHorizontalSpacing(10)
grid.setVerticalSpacing(10)

main_layout.addLayout(grid)

btn_play.clicked.connect(play)
btn_settings.clicked.connect(settings)
btn_colorpicker.clicked.connect(color_picker)
btn_soundreplacer.clicked.connect(sound_replacer)
btn_statsbrowser.clicked.connect(stats_browser)

window.show()
app.exec()