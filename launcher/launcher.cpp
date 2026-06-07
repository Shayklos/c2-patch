#include <QApplication>
#include <QWidget>
#include <QPushButton>
#include <QLabel>
#include <QVBoxLayout>
#include <QGridLayout>
#include <QProcess>
#include <QMessageBox>
#include <QPixmap>
#include <QIcon>
#include <vector>
#include <string>
#include <filesystem>
#include "launcher.hpp"

using std::string;

namespace fs = std::filesystem;


void check_temurin(const fs::path& path) {
    fs::path resources_path = path / "resources";
    std::vector<fs::path> jdk_folders;

    if (fs::exists(resources_path) && fs::is_directory(resources_path)) {
        for (const auto& entry : fs::directory_iterator(resources_path)) {
            std::string filename = entry.path().filename().string();
            if (entry.is_directory() && filename.rfind("jdk-17", 0) == 0)
                jdk_folders.push_back(entry.path());
        }
    }

    if (jdk_folders.empty()) {
        QMessageBox::critical(nullptr, "Error", "Java executable not found. Please ensure you've installed Temurin JDK correctly in the resources directory.");
        std::exit(1);
    } 
}

void play() {
    bool success = false;
    QString program;
    QStringList arguments;

    #if defined(__linux__)
        program = "bash";
        arguments << "scripts/Linux-64-cultris2.sh";
        success = QProcess::startDetached(program, arguments);

    #elif defined(_WIN32) || defined(_WIN64)
        program = "cmd.exe";
        arguments << "/c" << "scripts\\Windows-64-cultris2.bat";
        success = QProcess::startDetached(program, arguments);
    #endif

    if (!success) {
        QMessageBox::critical(
            nullptr, 
            "Error",
            "Failed to run cultris2 script." 
        );
        std::exit(1); 
    }
    std::exit(0);
}

void settings() {
    bool success = false;
    QString program;
    QStringList arguments;

    #if defined(__linux__)
        program = "bash";
        arguments << "scripts/Linux-64-c2settings.sh";
        success = QProcess::startDetached(program, arguments);

    #elif defined(_WIN32) || defined(_WIN64)
        program = "cmd.exe";
        arguments << "/c" << "scripts\\Windows-64-c2settings.bat";
        success = QProcess::startDetached(program, arguments);
    #endif

    if (!success) {
        QMessageBox::critical(
            nullptr, 
            "Error",
            "Failed to run c2settings script." 
        );
        std::exit(1); 
    }
}

void color_picker() {
    bool success = false;
    QString program;
    QStringList arguments;

    #if defined(__linux__)
        program = "bash";
        arguments << "scripts/Linux-64-colorpicker.sh";
        success = QProcess::startDetached(program, arguments);

    #elif defined(_WIN32) || defined(_WIN64)
        program = "cmd.exe";
        arguments << "/c" << "scripts\\Windows-64-colorpicker.bat";
        success = QProcess::startDetached(program, arguments);
    #endif

    if (!success) {
        QMessageBox::critical(
            nullptr, 
            "Error",
            "Failed to run colorpicker script." 
        );
        std::exit(1); 
    }
}

void stats_browser() {
    bool success = false;
    QString program;
    QStringList arguments;

    #if defined(__linux__)
        program = "bash";
        arguments << "scripts/linux-64-statsbrowser.sh";
        success = QProcess::startDetached(program, arguments);

    #elif defined(_WIN32) || defined(_WIN64)
        program = "cmd.exe";
        arguments << "/c" << "scripts\\Windows-64-statsbrowser.bat";
        success = QProcess::startDetached(program, arguments);
    #endif

    if (!success) {
        QMessageBox::critical(
            nullptr, 
            "Error",
            "Failed to run statsbrowser script." 
        );
        std::exit(1); 
    }
}


void sound_replacer() {
    #if defined(__linux__)
        std::vector<std::string> terminals = {
            "gnome-terminal", "konsole", "xfce4-terminal", "xterm", "lxterminal", "mate-terminal"
        };

        bool found_terminal = false;
        for (const auto& term : terminals) {
            QString program = QString::fromStdString(term);
            QStringList arguments;

            if (term == "xfce4-terminal")
                arguments << "--hold" << "-e" << "bash" << "scripts/Linux-64-soundreplacer.sh";
            else if (term == "xterm")
                arguments << "-hold" << "-e" << "bash" << "scripts/Linux-64-soundreplacer.sh";
            else if (term == "konsole")
                arguments << "--noclose" << "-e" << "bash" << "scripts/Linux-64-soundreplacer.sh";
            else if (term == "gnome-terminal")
                arguments << "--" << "bash" << "-c" << "scripts/Linux-64-soundreplacer.sh";
            else if (term == "lxterminal")
                arguments << "-e" << "bash" << "scripts/Linux-64-soundreplacer.sh";
            else if (term == "mate-terminal")
                arguments << "--" << "bash" << "-c" << "scripts/Linux-64-soundreplacer.sh";

            if (QProcess::startDetached(program, arguments)) {
                found_terminal = true;
                break; 
            }
        }

        if (!found_terminal) {
            QMessageBox::critical(
                nullptr, 
                "Error", 
                "No supported Linux terminal found."
            );
        }

    #elif defined(_WIN32) || defined(_WIN64)
        QString program = "powershell.exe";
        QStringList arguments;
        arguments << "-NoExit" << "-File" << "./scripts/Windows-64-soundreplacer.bat";

        if (!QProcess::startDetached(program, arguments)) {
            QMessageBox::critical(
                nullptr, 
                "Error", 
                "Could not run PowerShell."
            );
        }
    #endif
}

int main(int argc, char *argv[]) {
    QApplication app (argc, argv);

    fs::path current_path = fs::current_path();

    check_temurin(current_path);
    
    fs::path icon_path = current_path / "launcher" / "resources" / "icon.png";
    fs::path header_path = current_path / "launcher" / "resources" / "header.jpg";

    QWidget window;
    QLabel header;
    QVBoxLayout* layout = new QVBoxLayout(&window);

    window.setWindowTitle("Cultris II Launcher");
    window.setWindowIcon(QIcon(QString::fromStdString(icon_path.string())));

    QPixmap pixmap = QPixmap(QString::fromStdString(header_path.string()));
    pixmap = pixmap.scaledToWidth(900);
    header.setPixmap(pixmap);
    header.setAlignment(Qt::AlignTop | Qt::AlignHCenter);
    header.setFixedHeight(pixmap.height());
    header.setScaledContents(false);
    layout->addWidget(&header, Qt::AlignTop);

    QGridLayout grid;
    QPushButton btn_play("Play");
    QPushButton btn_settings("Settings");
    QPushButton btn_colorpicker("Color Picker");
    QPushButton btn_soundreplacer("Sound Replacer");
    
    grid.addWidget(&btn_play, 0, 0);
    grid.addWidget(&btn_settings, 0, 1);
    grid.addWidget(&btn_colorpicker, 1, 0);
    grid.addWidget(&btn_soundreplacer, 1, 1);

    grid.setHorizontalSpacing(10);
    grid.setVerticalSpacing(10);

    layout->addLayout(&grid);
    
    QPushButton btn_statsbrowser("Stats Browser");
    layout->addWidget(&btn_statsbrowser);

    QObject::connect(&btn_play, &QPushButton::clicked, []() {play();});
    QObject::connect(&btn_settings, &QPushButton::clicked, []() {settings();});
    QObject::connect(&btn_colorpicker, &QPushButton::clicked, []() {color_picker();});
    QObject::connect(&btn_soundreplacer, &QPushButton::clicked, []() {sound_replacer();});
    QObject::connect(&btn_statsbrowser, &QPushButton::clicked, []() {stats_browser();});

    window.show();
    return app.exec();
}

   