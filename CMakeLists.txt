cmake_minimum_required(VERSION 2.8.11)
project(graz)

enable_testing()

# Tell CMake to run moc when necessary:
set(CMAKE_AUTOMOC ON)

# As moc files are generated in the binary dir, tell CMake
# to always look for includes there:
set(CMAKE_INCLUDE_CURRENT_DIR ON)

find_package(Qt5Test REQUIRED)

include_directories(Graz)
add_subdirectory(Graz)
add_subdirectory(tests)

# add_executable(graz graz.cpp)
add_test(tests tests)
