# Notice name prefix of this variable, set by CMake according
# to value given with "project()" in the root CMakeLists.txt.
find_package(Qt5 COMPONENTS Core Test)

if(Qt5Test_FOUND)
  include_directories(${Qt5Test_INCLUDE_DIR})
  link_libraries(${Qt5Test_LIBRARIES})
endif(Qt5Test_FOUND)

enable_testing()

set(CMAKE_AUTOMOC ON)
set(CMAKE_INCLUDE_CURRENT_DIR ON)

QT5_WRAP_CPP(Cmake_hdr_moc testmedian.hpp)

set( SOURCE
     testmedian.cpp
     ../Graz/median.cpp
     PARENT_SCOPE
)

set( HEADERS
     testmedian.h
     ../Graz/median.hpp
     PARENT_SCOPE
)

add_executable(tests main.cpp testmedian.cpp ../Graz/median.cpp ${Cmake_hdr_moc})

target_link_libraries(tests Qt5::Test)
