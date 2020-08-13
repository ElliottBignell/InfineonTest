cmake_minimum_required(VERSION 3.13)

# Notice name prefix of this variable, set by CMake according
# to value given with "project()" in the root CMakeLists.txt.
find_package(Qt5Widgets REQUIRED)
find_package(Qt5 COMPONENTS Core)

if(Qt5Widgets_FOUND)
  include_directories(${Qt5Widgets_INCLUDE_DIR})
  link_libraries(${Qt5Widgets_LIBRARIES})
endif(Qt5Widgets_FOUND)

set(CMAKE_AUTOMOC ON)
set(CMAKE_INCLUDE_CURRENT_DIR ON)

QT5_WRAP_CPP(Cmake_hdr_moc mainwindow.h)
QT5_WRAP_UI(Cmake_form_hdr mainwindow.ui)

set( SOURCE
     mainwindow.cpp
     median.cpp
     PARENT_SCOPE
)

set( HEADERS
     mainwindow.h
     median.cpp
     PARENT_SCOPE
)

add_executable(graz main.cpp mainwindow.cpp median.cpp)

target_link_libraries(graz Qt5::Widgets)
