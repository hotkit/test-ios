project(test-ios)
cmake_minimum_required(VERSION 3.12)

## Use static libraries. This should help make the distribution smaller,
## but might make some complications for whole archive linking....
set(BUILD_SHARED_LIBS OFF
    CACHE BOOL "Build shared libraries" FORCE)

## Make sure we end up with C++17
set(CMAKE_CXX_FLAGS "-std=c++17 ${CMAKE_CXX_FLAGS}")

## Most projects won't want to do this. Here we need the test targets
## so that we can run them.
add_custom_target(check)
include(./fost/base/smoke_test.cmake)


# Other required build files
add_subdirectory(boost)
add_subdirectory(fost/cord)
add_subdirectory(fost/threading)
add_subdirectory(fost/base/Cpp/fost-core)
