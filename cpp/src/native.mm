/**
    Copyright 2019, Felspar Co Ltd. <http://support.felspar.com/>

    Distributed under the Boost Software License, Version 1.0.
    See <http://www.boost.org/LICENSE_1_0.txt>
 */


#import <Foundation/Foundation.h>
#include <string>


namespace {

    std::string g_results = "No tests have run yet\nPress the 'Run' button...";

}

extern "C" NSString * _Nonnull test_results() {
    return [NSString stringWithUTF8String:g_results.c_str()];
}