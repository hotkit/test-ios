# CMake generated Testfile for 
# Source directory: /Users/jupiter/Projects/felspar/test-ios/cpp/src/fost/threading/test/run
# Build directory: /Users/jupiter/Projects/felspar/test-ios/cpp/fost/fost/threading/test/run
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(threading-run-test-limiters-unlimited-blocking-test "/Users/jupiter/Projects/felspar/test-ios/cpp/fost/fost/threading/test/run/Debug/threading-run-test-limiters-unlimited-blocking")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(threading-run-test-limiters-unlimited-blocking-test "/Users/jupiter/Projects/felspar/test-ios/cpp/fost/fost/threading/test/run/Release/threading-run-test-limiters-unlimited-blocking")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(threading-run-test-limiters-unlimited-blocking-test "/Users/jupiter/Projects/felspar/test-ios/cpp/fost/fost/threading/test/run/MinSizeRel/threading-run-test-limiters-unlimited-blocking")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(threading-run-test-limiters-unlimited-blocking-test "/Users/jupiter/Projects/felspar/test-ios/cpp/fost/fost/threading/test/run/RelWithDebInfo/threading-run-test-limiters-unlimited-blocking")
else()
  add_test(threading-run-test-limiters-unlimited-blocking-test NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(threading-run-test-limiters-unlimited-nonblocking-test "/Users/jupiter/Projects/felspar/test-ios/cpp/fost/fost/threading/test/run/Debug/threading-run-test-limiters-unlimited-nonblocking")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(threading-run-test-limiters-unlimited-nonblocking-test "/Users/jupiter/Projects/felspar/test-ios/cpp/fost/fost/threading/test/run/Release/threading-run-test-limiters-unlimited-nonblocking")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(threading-run-test-limiters-unlimited-nonblocking-test "/Users/jupiter/Projects/felspar/test-ios/cpp/fost/fost/threading/test/run/MinSizeRel/threading-run-test-limiters-unlimited-nonblocking")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(threading-run-test-limiters-unlimited-nonblocking-test "/Users/jupiter/Projects/felspar/test-ios/cpp/fost/fost/threading/test/run/RelWithDebInfo/threading-run-test-limiters-unlimited-nonblocking")
else()
  add_test(threading-run-test-limiters-unlimited-nonblocking-test NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(threading-run-test-tsmap-unique_ptr-test "/Users/jupiter/Projects/felspar/test-ios/cpp/fost/fost/threading/test/run/Debug/threading-run-test-tsmap-unique_ptr")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(threading-run-test-tsmap-unique_ptr-test "/Users/jupiter/Projects/felspar/test-ios/cpp/fost/fost/threading/test/run/Release/threading-run-test-tsmap-unique_ptr")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(threading-run-test-tsmap-unique_ptr-test "/Users/jupiter/Projects/felspar/test-ios/cpp/fost/fost/threading/test/run/MinSizeRel/threading-run-test-tsmap-unique_ptr")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(threading-run-test-tsmap-unique_ptr-test "/Users/jupiter/Projects/felspar/test-ios/cpp/fost/fost/threading/test/run/RelWithDebInfo/threading-run-test-tsmap-unique_ptr")
else()
  add_test(threading-run-test-tsmap-unique_ptr-test NOT_AVAILABLE)
endif()
