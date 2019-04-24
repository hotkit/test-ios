project(test-ios)
cmake_minimum_required(VERSION 3.12)

## Use static libraries. This should help make the distribution smaller,
## but might make some complications for whole archive linking....
set(BUILD_SHARED_LIBS OFF
    CACHE BOOL "Build shared libraries" FORCE)

## Make sure we end up with C++17
set(CMAKE_CXX_FLAGS "-std=c++17 ${CMAKE_CXX_FLAGS}")

## Tell CMake that we are doing iOS development
set(CMAKE_XCODE_ATTRIBUTE_SDKROOT "iphoneos")
set(CMAKE_XCODE_ATTRIBUTE_SUPPORTED_PLATFORMS "iphoneos iphonesimulator")
set(CMAKE_XCODE_EFFECTIVE_PLATFORMS "-iphoneos;-iphonesimulator")
set(CMAKE_XCODE_ATTRIBUTE_ENABLE_BITCODE "YES")

## Most projects won't want to do this. Here we need the test targets
## so that we can run them.
add_custom_target(check)


# Other required build files
add_subdirectory(boost)
add_subdirectory(fost/cord)
add_subdirectory(fost/threading)
add_subdirectory(fost/base)


# The bridging library
add_library(native STATIC native.mm)
target_link_libraries(native
        fost-test
        fost-core-smoke
        fost-datetime-smoke
        fost-sinks-smoke
    )
