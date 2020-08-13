# Notice name prefix of this variable, set by CMake according
# to value given with "project()" in the root CMakeLists.txt.
find_package(Qt5Test REQUIRED)

set( SOURCE
     testmedian.cpp
     PARENT_SCOPE
)

add_executable(tests main.cpp)

target_link_libraries(tests Qt5::Test)
