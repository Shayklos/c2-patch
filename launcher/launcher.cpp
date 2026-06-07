#include <QApplication>
#include <QWidget>
#include <QPushButton>
#include <QLabel>
#include <QVboxLayout>
#include <QGridLayout>
#include <QMessageBox>
#include <QPixmap>
#include <QIcon>
#include <vector>
#include <string>
#include <filesystem>

namespace fs = std::filesystem;


void check_temurin(fs::path root_dir) {
    fs::path resources_path = root_dir / "resources";
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
        return 1;
    } 
}






int main(int argc, char *argv[]) {
    fs::path current_path = fs::current_path();
    fs::path root_dir = fs::absolute(current_path.parent_path());

    QApplication app;
    QWidget window;   
 
}

   