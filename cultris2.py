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

def ensure_venv():
    venv_path = root_dir / "venv"
    
    if sys.platform == "win32":
        venv_python = venv_path / "Scripts" / "python.exe"
    else:
        venv_python = venv_path / "bin" / "python"

    if str(venv_python).lower() not in sys.executable.lower():
        if venv_python.exists():
            os.execv(str(venv_python), [str(venv_python)] + sys.argv)
        else:
            print("Venv not found. Please run installer first.")
            sys.exit(1)

ensure_venv()

def check_temurin():
    resources_path = root_dir / "resources"
    jdk_folder = list(resources_path.glob("jdk-17*"))
    if not jdk_folder:
        QMessageBox.critical(window, "Error", "Java executable not found. Please ensure you've installed Temurin JDK correctly in the resources directory.")
        sys.exit(1)

def play():
    try: 
        if sys.platform == "linux": 
            subprocess.Popen(["bash", "scripts/Linux-64-cultris2.sh"])
        elif sys.platform == "win32": 
            subprocess.Popen(["./scripts/Windows-64-cultris2.bat"])
        sys.exit(0)
    except Exception as e: 
        QMessageBox.critical(window, "Error", e) 
    sys.exit(0)

def settings(): 
    try: 
        if sys.platform == "linux": 
            subprocess.Popen(["bash", "scripts/Linux-64-c2settings.sh"]) 
        elif sys.platform == "win32": 
            subprocess.Popen(["./scripts/Windows-64-c2settings.bat"]) 
    except Exception as e:
        QMessageBox.critical(window, "Error", e)

def color_picker(): 
    try: 
        if sys.platform == "linux": 
            subprocess.Popen(["bash", "scripts/Linux-64-colorpicker.sh"]) 
        elif sys.platform == "win32": 
            subprocess.Popen(["./scripts/Windows-64-colorpicker.bat"]) 
    except Exception as e: 
        QMessageBox.critical(window, "Error", e) 

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
                    return  # stop after first successful terminal
                except FileNotFoundError:
                    continue
        elif sys.platform == "win32": 
            subprocess.Popen(["powershell.exe", "-NoExit", "-File", "./scripts/Windows-64-soundreplacer.bat"]) 
    except Exception as e: 
        QMessageBox.critical(window, "Error", e)


check_temurin()

window.setWindowTitle("Cultris II Launcher")

# Main layout
main_layout = QVBoxLayout(window)

# Header and icon images
icon_path = os.path.join(root_dir, "launcher", "resources", "icon.png")
header_path = os.path.join(root_dir, "launcher", "resources", "header.jpg")

window.setWindowIcon(QIcon(str(icon_path)))

header = QLabel()
pixmap = QPixmap(str(header_path))
pixmap = pixmap.scaledToWidth(700)
header.setPixmap(pixmap)
header.setAlignment(Qt.AlignTop | Qt.AlignHCenter)
header.setFixedHeight(pixmap.height())
header.setScaledContents(False)
main_layout.addWidget(header, alignment=Qt.AlignTop)

# Grid layout for buttons
grid = QGridLayout()

btn_play = QPushButton("Play")
btn_settings = QPushButton("Settings")
btn_colorpicker = QPushButton("Color Picker")
btn_soundreplacer = QPushButton("Sound Replacer")

# Arrange buttons in 2x2 grid
grid.addWidget(btn_play, 0, 0)
grid.addWidget(btn_settings, 0, 1)
grid.addWidget(btn_colorpicker, 1, 0)
grid.addWidget(btn_soundreplacer, 1, 1)


grid.setHorizontalSpacing(10)
grid.setVerticalSpacing(10)

main_layout.addLayout(grid)

# Button actions
btn_play.clicked.connect(play)
btn_settings.clicked.connect(settings)
btn_colorpicker.clicked.connect(color_picker)
btn_soundreplacer.clicked.connect(sound_replacer)

window.show()
app.exec()
