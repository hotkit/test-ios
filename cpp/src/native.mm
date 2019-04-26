/**
    Copyright 2019, Felspar Co Ltd. <http://support.felspar.com/>

    Distributed under the Boost Software License, Version 1.0.
    See <http://www.boost.org/LICENSE_1_0.txt>
 */


#include "../../iOS Test Runner/iOS Test Runner/iOS Test Runner-Bridging-Header.h"
#include <fost/test>


namespace {
    const fostlib::setting<bool> c_verbose(
            "native-lib.cpp",
            "Tests", "Display test names", true);

    fostlib::string g_results = "No tests have run yet\nPress the 'Run' button...";

}

extern "C" NSString * _Nonnull test_results() {
    return [NSString stringWithUTF8String:g_results.shrink_to_fit()];
}


extern "C" void run_tests() {
    std::stringstream ss;
    try {
        fostlib::test::suite::execute(ss);
        g_results = ss.str();
        if (g_results.empty()) {
            g_results = "No tests where found to run";
        }
    } catch ( std::exception &e ) {
        ss << e.what() << '\n';
        g_results = "FAILURE via escaped exception\n\n" + ss.str();
    }
}
