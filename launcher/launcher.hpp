#pragma once

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

namespace fs = std::filesystem;

void check_temurin(const fs::path& path);
void play();
void settings();
void color_picker();
void stats_browser();
void sound_replacer();