# iOS Test Runner

This iOS application is intended to run the Fost unit tests. It is similar to the [Android version](https://github.com/KayEss/test-android) that does the same thing.


    git clone --recursive git@github.com:KayEss/test-ios.git
    ./test-ios/cpp/refresh

Opening the project in Xcode and it should build. You will have to set a team if you're building for a real device rather than the simulator.


## How it works

The application is a standard Swift application that makes use of a separate project for building the C++ code which is created by CMake.


### Bridging header

There is a bridging header in the iOS application. This contains the definitions of the API usable by Swift from the C++ code. The bridging header needs to be both C and C++ compatible (on the Swift side it'll be treated as C code). Because there's no way to give memory to the Swift run time from C++ the implementation of the bridging code sits in an Objective-C++ file, `native.mm`, because we can give the Swift run time an `NSString`.


### Build phases

All libraries are built statically. This is because Xcode and CMake don't agree on where libraries need to be. If we try to make the native library a shared library then CMake will try to link the archive files from the wrong path and the link fails. By setting the link up on the iOS application side Xcode is used to find the archives and it knows where they are.

This also means that all of the libraries need to be configured by hand in the Xcode configuration. Thankfully only the native target needs to be added to the "Target Dependencies" because the CMake build will produce the right set of libraries as it understands the library dependency graph.


## Troubleshooting

* If you get "unkown project reference" errors on the _iOS Test Runner_ project then:
    1. Exit Xcode
    2. `git stash` or `git reset --hard` to get the project back into a known state
    3. Re-run `./cpp/refresh`
    4. Open Xcode again
