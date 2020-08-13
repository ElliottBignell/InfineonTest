# Notice name prefix of this variable, set by CMake according
# to value given with "project()" in the root CMakeLists.txt.
find_package(Qt5Widgets REQUIRED)

set( SOURCE
     mainwindow.cpp
     PARENT_SCOPE
)

add_executable(graz main.cpp)

target_link_libraries(graz Qt5::Widgets)
