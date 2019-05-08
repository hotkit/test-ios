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
add_subdirectory(crypto)
add_subdirectory(fost/cord)
add_subdirectory(fost/threading)
add_subdirectory(fost/base)
add_subdirectory(fost-swift)

# Optional libraries depending on what you're doing
add_subdirectory(fost/aws)
add_subdirectory(fost/beanbag)
add_subdirectory(fost/internet)
add_subdirectory(fost/json-schema)
add_subdirectory(fost/web)
add_subdirectory(mdca-platform/mdca-common)

# Needed to bind the Pod BoringSSL headers to fost-inet which uses them
target_include_directories(fost-inet PUBLIC "../../iOS Test Runner/Pods/BoringSSL/include")

# The bridging library
add_library(native STATIC native.mm)
target_link_libraries(native
        fost-swift

        ## These libraries are all for the actual tests
        ## Other applications would normally only use
        ## the libraries listed above.
        fost-test
        ## These must all be explicitly added as whole
        ## archive targets in the workspace iOS target.
        beanbag-smoke
        beanbag-views-smoke
        fost-core-smoke
        fost-crypto-smoke
        fost-datetime-smoke
        fost-inet-smoke
        fost-jsondb-smoke
        fost-s3-smoke
        fost-sinks-smoke
        mdca-common-smoke
    )
