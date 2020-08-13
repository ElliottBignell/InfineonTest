# Notice name prefix of this variable, set by CMake according
# to value given with "project()" in the root CMakeLists.txt.
find_package(Qt5Test REQUIRED)

set(CMAKE_AUTOMOC ON)
set(CMAKE_INCLUDE_CURRENT_DIR ON)

set( SOURCE
     testmedian.cpp
     PARENT_SCOPE
)

set( HEADERS
     testmedian.h
     PARENT_SCOPE
)

add_library(testmedian ${Cmake_hdr_moc} ${Cmake_form_hdr})

add_executable(tests main.cpp)

target_link_libraries(tests Qt5::Test)
