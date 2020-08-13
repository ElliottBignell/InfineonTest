# Notice name prefix of this variable, set by CMake according
# to value given with "project()" in the root CMakeLists.txt.
find_package(Qt5Test REQUIRED)

set(CMAKE_AUTOMOC ON)
set(CMAKE_INCLUDE_CURRENT_DIR ON)

QT5_WRAP_CPP(Cmake_hdr_moc testmedian.hpp)

set( SOURCE
     testmedian.cpp
     ../median.cpp
     PARENT_SCOPE
)

set( HEADERS
     testmedian.h
     ../median.hpp
     PARENT_SCOPE
)

add_library(testmedian ${Cmake_hdr_moc} testmedian.cpp)

add_executable(tests main.cpp)

target_link_libraries(tests Qt5::Test)
