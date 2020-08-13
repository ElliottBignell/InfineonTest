cmake_minimum_required(VERSION 3.13)

# Notice name prefix of this variable, set by CMake according
# to value given with "project()" in the root CMakeLists.txt.
find_package(Qt5Widgets REQUIRED)

set(CMAKE_AUTOMOC ON)
set(CMAKE_INCLUDE_CURRENT_DIR ON)

QT5_WRAP_CPP(Cmake_hdr_moc mainwindow.h)
QT5_WRAP_UI(Cmake_form_hdr mainwindow.ui)

set( SOURCE
     mainwindow.cpp
     PARENT_SCOPE
)

set( HEADERS
     mainwindow.h
     PARENT_SCOPE
)

add_library(mainwindow ${Cmake_hdr_moc} ${Cmake_form_hdr})
qt5_use_modules(mainwindow Widgets)

add_executable(graz main.cpp mainwindow)

target_link_libraries(graz Qt5::Widgets)
