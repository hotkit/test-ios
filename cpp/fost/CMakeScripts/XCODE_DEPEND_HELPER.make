# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
PostBuild.boost_chrono.Debug:
/Users/jupiter/Projects/felspar/test-ios/cpp/fost/boost/Debug/libboost_chrono.a:
	/bin/rm -f /Users/jupiter/Projects/felspar/test-ios/cpp/fost/boost/Debug/libboost_chrono.a


PostBuild.boost_date_time.Debug:
/Users/jupiter/Projects/felspar/test-ios/cpp/fost/boost/Debug/libboost_date_time.a:
	/bin/rm -f /Users/jupiter/Projects/felspar/test-ios/cpp/fost/boost/Debug/libboost_date_time.a


PostBuild.boost_filesystem.Debug:
/Users/jupiter/Projects/felspar/test-ios/cpp/fost/boost/Debug/libboost_filesystem.a:
	/bin/rm -f /Users/jupiter/Projects/felspar/test-ios/cpp/fost/boost/Debug/libboost_filesystem.a


PostBuild.boost_system.Debug:
/Users/jupiter/Projects/felspar/test-ios/cpp/fost/boost/Debug/libboost_system.a:
	/bin/rm -f /Users/jupiter/Projects/felspar/test-ios/cpp/fost/boost/Debug/libboost_system.a


PostBuild.cord-compile-tests.Debug:
/Users/jupiter/Projects/felspar/test-ios/cpp/fost/fost/cord/test/compile/Debug/libcord-compile-tests.a:
	/bin/rm -f /Users/jupiter/Projects/felspar/test-ios/cpp/fost/fost/cord/test/compile/Debug/libcord-compile-tests.a


PostBuild.f5-cord-fuzz-u8loader.Debug:
PostBuild.f5-cord.Debug: /Users/jupiter/Projects/felspar/test-ios/cpp/fost/fost/cord/test/fuzz/Debug/f5-cord-fuzz-u8loader
/Users/jupiter/Projects/felspar/test-ios/cpp/fost/fost/cord/test/fuzz/Debug/f5-cord-fuzz-u8loader:
	/bin/rm -f /Users/jupiter/Projects/felspar/test-ios/cpp/fost/fost/cord/test/fuzz/Debug/f5-cord-fuzz-u8loader


PostBuild.cord-headers-tests.Debug:
/Users/jupiter/Projects/felspar/test-ios/cpp/fost/fost/cord/test/headers/Debug/libcord-headers-tests.a:
	/bin/rm -f /Users/jupiter/Projects/felspar/test-ios/cpp/fost/fost/cord/test/headers/Debug/libcord-headers-tests.a


PostBuild.cord-run-test-lstring-compare.Debug:
PostBuild.f5-cord.Debug: /Users/jupiter/Projects/felspar/test-ios/cpp/fost/fost/cord/test/run/Debug/cord-run-test-lstring-compare
/Users/jupiter/Projects/felspar/test-ios/cpp/fost/fost/cord/test/run/Debug/cord-run-test-lstring-compare:
	/bin/rm -f /Users/jupiter/Projects/felspar/test-ios/cpp/fost/fost/cord/test/run/Debug/cord-run-test-lstring-compare


PostBuild.cord-run-test-lstring-std_string.Debug:
PostBuild.f5-cord.Debug: /Users/jupiter/Projects/felspar/test-ios/cpp/fost/fost/cord/test/run/Debug/cord-run-test-lstring-std_string
/Users/jupiter/Projects/felspar/test-ios/cpp/fost/fost/cord/test/run/Debug/cord-run-test-lstring-std_string:
	/bin/rm -f /Users/jupiter/Projects/felspar/test-ios/cpp/fost/fost/cord/test/run/Debug/cord-run-test-lstring-std_string


PostBuild.cord-run-test-memory.Debug:
PostBuild.f5-cord.Debug: /Users/jupiter/Projects/felspar/test-ios/cpp/fost/fost/cord/test/run/Debug/cord-run-test-memory
/Users/jupiter/Projects/felspar/test-ios/cpp/fost/fost/cord/test/run/Debug/cord-run-test-memory:
	/bin/rm -f /Users/jupiter/Projects/felspar/test-ios/cpp/fost/fost/cord/test/run/Debug/cord-run-test-memory


PostBuild.cord-run-test-unicode-check_valid.Debug:
PostBuild.f5-cord.Debug: /Users/jupiter/Projects/felspar/test-ios/cpp/fost/fost/cord/test/run/Debug/cord-run-test-unicode-check_valid
/Users/jupiter/Projects/felspar/test-ios/cpp/fost/fost/cord/test/run/Debug/cord-run-test-unicode-check_valid:
	/bin/rm -f /Users/jupiter/Projects/felspar/test-ios/cpp/fost/fost/cord/test/run/Debug/cord-run-test-unicode-check_valid


PostBuild.cord-run-test-unicode-encoding.Debug:
PostBuild.f5-cord.Debug: /Users/jupiter/Projects/felspar/test-ios/cpp/fost/fost/cord/test/run/Debug/cord-run-test-unicode-encoding
/Users/jupiter/Projects/felspar/test-ios/cpp/fost/fost/cord/test/run/Debug/cord-run-test-unicode-encoding:
	/bin/rm -f /Users/jupiter/Projects/felspar/test-ios/cpp/fost/fost/cord/test/run/Debug/cord-run-test-unicode-encoding


PostBuild.cord-run-test-unicode-string.Debug:
PostBuild.f5-cord.Debug: /Users/jupiter/Projects/felspar/test-ios/cpp/fost/fost/cord/test/run/Debug/cord-run-test-unicode-string
/Users/jupiter/Projects/felspar/test-ios/cpp/fost/fost/cord/test/run/Debug/cord-run-test-unicode-string:
	/bin/rm -f /Users/jupiter/Projects/felspar/test-ios/cpp/fost/fost/cord/test/run/Debug/cord-run-test-unicode-string


PostBuild.cord-run-test-unicode-view.Debug:
PostBuild.f5-cord.Debug: /Users/jupiter/Projects/felspar/test-ios/cpp/fost/fost/cord/test/run/Debug/cord-run-test-unicode-view
/Users/jupiter/Projects/felspar/test-ios/cpp/fost/fost/cord/test/run/Debug/cord-run-test-unicode-view:
	/bin/rm -f /Users/jupiter/Projects/felspar/test-ios/cpp/fost/fost/cord/test/run/Debug/cord-run-test-unicode-view


PostBuild.threading-headers-tests.Debug:
/Users/jupiter/Projects/felspar/test-ios/cpp/fost/fost/threading/test/headers/Debug/libthreading-headers-tests.a:
	/bin/rm -f /Users/jupiter/Projects/felspar/test-ios/cpp/fost/fost/threading/test/headers/Debug/libthreading-headers-tests.a


PostBuild.threading-run-test-limiters-unlimited-blocking.Debug:
PostBuild.f5-threading.Debug: /Users/jupiter/Projects/felspar/test-ios/cpp/fost/fost/threading/test/run/Debug/threading-run-test-limiters-unlimited-blocking
PostBuild.boost.Debug: /Users/jupiter/Projects/felspar/test-ios/cpp/fost/fost/threading/test/run/Debug/threading-run-test-limiters-unlimited-blocking
PostBuild.boost_chrono.Debug: /Users/jupiter/Projects/felspar/test-ios/cpp/fost/fost/threading/test/run/Debug/threading-run-test-limiters-unlimited-blocking
PostBuild.boost_system.Debug: /Users/jupiter/Projects/felspar/test-ios/cpp/fost/fost/threading/test/run/Debug/threading-run-test-limiters-unlimited-blocking
PostBuild.boost.Debug: /Users/jupiter/Projects/felspar/test-ios/cpp/fost/fost/threading/test/run/Debug/threading-run-test-limiters-unlimited-blocking
/Users/jupiter/Projects/felspar/test-ios/cpp/fost/fost/threading/test/run/Debug/threading-run-test-limiters-unlimited-blocking:\
	/Users/jupiter/Projects/felspar/test-ios/cpp/fost/boost/Debug/libboost_chrono.a\
	/Users/jupiter/Projects/felspar/test-ios/cpp/fost/boost/Debug/libboost_system.a
	/bin/rm -f /Users/jupiter/Projects/felspar/test-ios/cpp/fost/fost/threading/test/run/Debug/threading-run-test-limiters-unlimited-blocking


PostBuild.threading-run-test-limiters-unlimited-nonblocking.Debug:
PostBuild.f5-threading.Debug: /Users/jupiter/Projects/felspar/test-ios/cpp/fost/fost/threading/test/run/Debug/threading-run-test-limiters-unlimited-nonblocking
PostBuild.boost.Debug: /Users/jupiter/Projects/felspar/test-ios/cpp/fost/fost/threading/test/run/Debug/threading-run-test-limiters-unlimited-nonblocking
PostBuild.boost_chrono.Debug: /Users/jupiter/Projects/felspar/test-ios/cpp/fost/fost/threading/test/run/Debug/threading-run-test-limiters-unlimited-nonblocking
PostBuild.boost_system.Debug: /Users/jupiter/Projects/felspar/test-ios/cpp/fost/fost/threading/test/run/Debug/threading-run-test-limiters-unlimited-nonblocking
PostBuild.boost.Debug: /Users/jupiter/Projects/felspar/test-ios/cpp/fost/fost/threading/test/run/Debug/threading-run-test-limiters-unlimited-nonblocking
/Users/jupiter/Projects/felspar/test-ios/cpp/fost/fost/threading/test/run/Debug/threading-run-test-limiters-unlimited-nonblocking:\
	/Users/jupiter/Projects/felspar/test-ios/cpp/fost/boost/Debug/libboost_chrono.a\
	/Users/jupiter/Projects/felspar/test-ios/cpp/fost/boost/Debug/libboost_system.a
	/bin/rm -f /Users/jupiter/Projects/felspar/test-ios/cpp/fost/fost/threading/test/run/Debug/threading-run-test-limiters-unlimited-nonblocking


PostBuild.threading-run-test-tsmap-unique_ptr.Debug:
PostBuild.f5-threading.Debug: /Users/jupiter/Projects/felspar/test-ios/cpp/fost/fost/threading/test/run/Debug/threading-run-test-tsmap-unique_ptr
PostBuild.boost.Debug: /Users/jupiter/Projects/felspar/test-ios/cpp/fost/fost/threading/test/run/Debug/threading-run-test-tsmap-unique_ptr
PostBuild.boost_chrono.Debug: /Users/jupiter/Projects/felspar/test-ios/cpp/fost/fost/threading/test/run/Debug/threading-run-test-tsmap-unique_ptr
PostBuild.boost_system.Debug: /Users/jupiter/Projects/felspar/test-ios/cpp/fost/fost/threading/test/run/Debug/threading-run-test-tsmap-unique_ptr
PostBuild.boost.Debug: /Users/jupiter/Projects/felspar/test-ios/cpp/fost/fost/threading/test/run/Debug/threading-run-test-tsmap-unique_ptr
/Users/jupiter/Projects/felspar/test-ios/cpp/fost/fost/threading/test/run/Debug/threading-run-test-tsmap-unique_ptr:\
	/Users/jupiter/Projects/felspar/test-ios/cpp/fost/boost/Debug/libboost_chrono.a\
	/Users/jupiter/Projects/felspar/test-ios/cpp/fost/boost/Debug/libboost_system.a
	/bin/rm -f /Users/jupiter/Projects/felspar/test-ios/cpp/fost/fost/threading/test/run/Debug/threading-run-test-tsmap-unique_ptr


PostBuild.fost-core.Debug:
/Users/jupiter/Projects/felspar/test-ios/cpp/fost/fost/base/Cpp/fost-core/Debug/libfost-core-d.a:
	/bin/rm -f /Users/jupiter/Projects/felspar/test-ios/cpp/fost/fost/base/Cpp/fost-core/Debug/libfost-core-d.a


PostBuild.fost-core-smoke.Debug:
/Users/jupiter/Projects/felspar/test-ios/cpp/fost/fost/base/Cpp/fost-core/Debug/libfost-core-smoke.a:
	/bin/rm -f /Users/jupiter/Projects/felspar/test-ios/cpp/fost/fost/base/Cpp/fost-core/Debug/libfost-core-smoke.a


PostBuild.fost-core-smoke-check.Debug:
PostBuild.fost-core-smoke.Debug: /Users/jupiter/Projects/felspar/test-ios/cpp/fost/fost/base/Cpp/fost-core/Debug/fost-core-smoke-check
PostBuild.fost-core.Debug: /Users/jupiter/Projects/felspar/test-ios/cpp/fost/fost/base/Cpp/fost-core/Debug/fost-core-smoke-check
PostBuild.boost_date_time.Debug: /Users/jupiter/Projects/felspar/test-ios/cpp/fost/fost/base/Cpp/fost-core/Debug/fost-core-smoke-check
PostBuild.boost_filesystem.Debug: /Users/jupiter/Projects/felspar/test-ios/cpp/fost/fost/base/Cpp/fost-core/Debug/fost-core-smoke-check
PostBuild.boost_system.Debug: /Users/jupiter/Projects/felspar/test-ios/cpp/fost/fost/base/Cpp/fost-core/Debug/fost-core-smoke-check
PostBuild.boost.Debug: /Users/jupiter/Projects/felspar/test-ios/cpp/fost/fost/base/Cpp/fost-core/Debug/fost-core-smoke-check
PostBuild.f5-cord.Debug: /Users/jupiter/Projects/felspar/test-ios/cpp/fost/fost/base/Cpp/fost-core/Debug/fost-core-smoke-check
PostBuild.f5-threading.Debug: /Users/jupiter/Projects/felspar/test-ios/cpp/fost/fost/base/Cpp/fost-core/Debug/fost-core-smoke-check
/Users/jupiter/Projects/felspar/test-ios/cpp/fost/fost/base/Cpp/fost-core/Debug/fost-core-smoke-check:\
	/Users/jupiter/Projects/felspar/test-ios/cpp/fost/fost/base/Cpp/fost-core/Debug/libfost-core-smoke.a\
	/Users/jupiter/Projects/felspar/test-ios/cpp/fost/fost/base/Cpp/fost-core/Debug/libfost-core-d.a\
	/Users/jupiter/Projects/felspar/test-ios/cpp/fost/boost/Debug/libboost_date_time.a\
	/Users/jupiter/Projects/felspar/test-ios/cpp/fost/boost/Debug/libboost_filesystem.a\
	/Users/jupiter/Projects/felspar/test-ios/cpp/fost/boost/Debug/libboost_system.a
	/bin/rm -f /Users/jupiter/Projects/felspar/test-ios/cpp/fost/fost/base/Cpp/fost-core/Debug/fost-core-smoke-check


PostBuild.boost_chrono.Release:
/Users/jupiter/Projects/felspar/test-ios/cpp/fost/boost/Release/libboost_chrono.a:
	/bin/rm -f /Users/jupiter/Projects/felspar/test-ios/cpp/fost/boost/Release/libboost_chrono.a


PostBuild.boost_date_time.Release:
/Users/jupiter/Projects/felspar/test-ios/cpp/fost/boost/Release/libboost_date_time.a:
	/bin/rm -f /Users/jupiter/Projects/felspar/test-ios/cpp/fost/boost/Release/libboost_date_time.a


PostBuild.boost_filesystem.Release:
/Users/jupiter/Projects/felspar/test-ios/cpp/fost/boost/Release/libboost_filesystem.a:
	/bin/rm -f /Users/jupiter/Projects/felspar/test-ios/cpp/fost/boost/Release/libboost_filesystem.a


PostBuild.boost_system.Release:
/Users/jupiter/Projects/felspar/test-ios/cpp/fost/boost/Release/libboost_system.a:
	/bin/rm -f /Users/jupiter/Projects/felspar/test-ios/cpp/fost/boost/Release/libboost_system.a


PostBuild.cord-compile-tests.Release:
/Users/jupiter/Projects/felspar/test-ios/cpp/fost/fost/cord/test/compile/Release/libcord-compile-tests.a:
	/bin/rm -f /Users/jupiter/Projects/felspar/test-ios/cpp/fost/fost/cord/test/compile/Release/libcord-compile-tests.a


PostBuild.f5-cord-fuzz-u8loader.Release:
PostBuild.f5-cord.Release: /Users/jupiter/Projects/felspar/test-ios/cpp/fost/fost/cord/test/fuzz/Release/f5-cord-fuzz-u8loader
/Users/jupiter/Projects/felspar/test-ios/cpp/fost/fost/cord/test/fuzz/Release/f5-cord-fuzz-u8loader:
	/bin/rm -f /Users/jupiter/Projects/felspar/test-ios/cpp/fost/fost/cord/test/fuzz/Release/f5-cord-fuzz-u8loader


PostBuild.cord-headers-tests.Release:
/Users/jupiter/Projects/felspar/test-ios/cpp/fost/fost/cord/test/headers/Release/libcord-headers-tests.a:
	/bin/rm -f /Users/jupiter/Projects/felspar/test-ios/cpp/fost/fost/cord/test/headers/Release/libcord-headers-tests.a


PostBuild.cord-run-test-lstring-compare.Release:
PostBuild.f5-cord.Release: /Users/jupiter/Projects/felspar/test-ios/cpp/fost/fost/cord/test/run/Release/cord-run-test-lstring-compare
/Users/jupiter/Projects/felspar/test-ios/cpp/fost/fost/cord/test/run/Release/cord-run-test-lstring-compare:
	/bin/rm -f /Users/jupiter/Projects/felspar/test-ios/cpp/fost/fost/cord/test/run/Release/cord-run-test-lstring-compare


PostBuild.cord-run-test-lstring-std_string.Release:
PostBuild.f5-cord.Release: /Users/jupiter/Projects/felspar/test-ios/cpp/fost/fost/cord/test/run/Release/cord-run-test-lstring-std_string
/Users/jupiter/Projects/felspar/test-ios/cpp/fost/fost/cord/test/run/Release/cord-run-test-lstring-std_string:
	/bin/rm -f /Users/jupiter/Projects/felspar/test-ios/cpp/fost/fost/cord/test/run/Release/cord-run-test-lstring-std_string


PostBuild.cord-run-test-memory.Release:
PostBuild.f5-cord.Release: /Users/jupiter/Projects/felspar/test-ios/cpp/fost/fost/cord/test/run/Release/cord-run-test-memory
/Users/jupiter/Projects/felspar/test-ios/cpp/fost/fost/cord/test/run/Release/cord-run-test-memory:
	/bin/rm -f /Users/jupiter/Projects/felspar/test-ios/cpp/fost/fost/cord/test/run/Release/cord-run-test-memory


PostBuild.cord-run-test-unicode-check_valid.Release:
PostBuild.f5-cord.Release: /Users/jupiter/Projects/felspar/test-ios/cpp/fost/fost/cord/test/run/Release/cord-run-test-unicode-check_valid
/Users/jupiter/Projects/felspar/test-ios/cpp/fost/fost/cord/test/run/Release/cord-run-test-unicode-check_valid:
	/bin/rm -f /Users/jupiter/Projects/felspar/test-ios/cpp/fost/fost/cord/test/run/Release/cord-run-test-unicode-check_valid


PostBuild.cord-run-test-unicode-encoding.Release:
PostBuild.f5-cord.Release: /Users/jupiter/Projects/felspar/test-ios/cpp/fost/fost/cord/test/run/Release/cord-run-test-unicode-encoding
/Users/jupiter/Projects/felspar/test-ios/cpp/fost/fost/cord/test/run/Release/cord-run-test-unicode-encoding:
	/bin/rm -f /Users/jupiter/Projects/felspar/test-ios/cpp/fost/fost/cord/test/run/Release/cord-run-test-unicode-encoding


PostBuild.cord-run-test-unicode-string.Release:
PostBuild.f5-cord.Release: /Users/jupiter/Projects/felspar/test-ios/cpp/fost/fost/cord/test/run/Release/cord-run-test-unicode-string
/Users/jupiter/Projects/felspar/test-ios/cpp/fost/fost/cord/test/run/Release/cord-run-test-unicode-string:
	/bin/rm -f /Users/jupiter/Projects/felspar/test-ios/cpp/fost/fost/cord/test/run/Release/cord-run-test-unicode-string


PostBuild.cord-run-test-unicode-view.Release:
PostBuild.f5-cord.Release: /Users/jupiter/Projects/felspar/test-ios/cpp/fost/fost/cord/test/run/Release/cord-run-test-unicode-view
/Users/jupiter/Projects/felspar/test-ios/cpp/fost/fost/cord/test/run/Release/cord-run-test-unicode-view:
	/bin/rm -f /Users/jupiter/Projects/felspar/test-ios/cpp/fost/fost/cord/test/run/Release/cord-run-test-unicode-view


PostBuild.threading-headers-tests.Release:
/Users/jupiter/Projects/felspar/test-ios/cpp/fost/fost/threading/test/headers/Release/libthreading-headers-tests.a:
	/bin/rm -f /Users/jupiter/Projects/felspar/test-ios/cpp/fost/fost/threading/test/headers/Release/libthreading-headers-tests.a


PostBuild.threading-run-test-limiters-unlimited-blocking.Release:
PostBuild.f5-threading.Release: /Users/jupiter/Projects/felspar/test-ios/cpp/fost/fost/threading/test/run/Release/threading-run-test-limiters-unlimited-blocking
PostBuild.boost.Release: /Users/jupiter/Projects/felspar/test-ios/cpp/fost/fost/threading/test/run/Release/threading-run-test-limiters-unlimited-blocking
PostBuild.boost_chrono.Release: /Users/jupiter/Projects/felspar/test-ios/cpp/fost/fost/threading/test/run/Release/threading-run-test-limiters-unlimited-blocking
PostBuild.boost_system.Release: /Users/jupiter/Projects/felspar/test-ios/cpp/fost/fost/threading/test/run/Release/threading-run-test-limiters-unlimited-blocking
PostBuild.boost.Release: /Users/jupiter/Projects/felspar/test-ios/cpp/fost/fost/threading/test/run/Release/threading-run-test-limiters-unlimited-blocking
/Users/jupiter/Projects/felspar/test-ios/cpp/fost/fost/threading/test/run/Release/threading-run-test-limiters-unlimited-blocking:\
	/Users/jupiter/Projects/felspar/test-ios/cpp/fost/boost/Release/libboost_chrono.a\
	/Users/jupiter/Projects/felspar/test-ios/cpp/fost/boost/Release/libboost_system.a
	/bin/rm -f /Users/jupiter/Projects/felspar/test-ios/cpp/fost/fost/threading/test/run/Release/threading-run-test-limiters-unlimited-blocking


PostBuild.threading-run-test-limiters-unlimited-nonblocking.Release:
PostBuild.f5-threading.Release: /Users/jupiter/Projects/felspar/test-ios/cpp/fost/fost/threading/test/run/Release/threading-run-test-limiters-unlimited-nonblocking
PostBuild.boost.Release: /Users/jupiter/Projects/felspar/test-ios/cpp/fost/fost/threading/test/run/Release/threading-run-test-limiters-unlimited-nonblocking
PostBuild.boost_chrono.Release: /Users/jupiter/Projects/felspar/test-ios/cpp/fost/fost/threading/test/run/Release/threading-run-test-limiters-unlimited-nonblocking
PostBuild.boost_system.Release: /Users/jupiter/Projects/felspar/test-ios/cpp/fost/fost/threading/test/run/Release/threading-run-test-limiters-unlimited-nonblocking
PostBuild.boost.Release: /Users/jupiter/Projects/felspar/test-ios/cpp/fost/fost/threading/test/run/Release/threading-run-test-limiters-unlimited-nonblocking
/Users/jupiter/Projects/felspar/test-ios/cpp/fost/fost/threading/test/run/Release/threading-run-test-limiters-unlimited-nonblocking:\
	/Users/jupiter/Projects/felspar/test-ios/cpp/fost/boost/Release/libboost_chrono.a\
	/Users/jupiter/Projects/felspar/test-ios/cpp/fost/boost/Release/libboost_system.a
	/bin/rm -f /Users/jupiter/Projects/felspar/test-ios/cpp/fost/fost/threading/test/run/Release/threading-run-test-limiters-unlimited-nonblocking


PostBuild.threading-run-test-tsmap-unique_ptr.Release:
PostBuild.f5-threading.Release: /Users/jupiter/Projects/felspar/test-ios/cpp/fost/fost/threading/test/run/Release/threading-run-test-tsmap-unique_ptr
PostBuild.boost.Release: /Users/jupiter/Projects/felspar/test-ios/cpp/fost/fost/threading/test/run/Release/threading-run-test-tsmap-unique_ptr
PostBuild.boost_chrono.Release: /Users/jupiter/Projects/felspar/test-ios/cpp/fost/fost/threading/test/run/Release/threading-run-test-tsmap-unique_ptr
PostBuild.boost_system.Release: /Users/jupiter/Projects/felspar/test-ios/cpp/fost/fost/threading/test/run/Release/threading-run-test-tsmap-unique_ptr
PostBuild.boost.Release: /Users/jupiter/Projects/felspar/test-ios/cpp/fost/fost/threading/test/run/Release/threading-run-test-tsmap-unique_ptr
/Users/jupiter/Projects/felspar/test-ios/cpp/fost/fost/threading/test/run/Release/threading-run-test-tsmap-unique_ptr:\
	/Users/jupiter/Projects/felspar/test-ios/cpp/fost/boost/Release/libboost_chrono.a\
	/Users/jupiter/Projects/felspar/test-ios/cpp/fost/boost/Release/libboost_system.a
	/bin/rm -f /Users/jupiter/Projects/felspar/test-ios/cpp/fost/fost/threading/test/run/Release/threading-run-test-tsmap-unique_ptr


PostBuild.fost-core.Release:
/Users/jupiter/Projects/felspar/test-ios/cpp/fost/fost/base/Cpp/fost-core/Release/libfost-core.a:
	/bin/rm -f /Users/jupiter/Projects/felspar/test-ios/cpp/fost/fost/base/Cpp/fost-core/Release/libfost-core.a


PostBuild.fost-core-smoke.Release:
/Users/jupiter/Projects/felspar/test-ios/cpp/fost/fost/base/Cpp/fost-core/Release/libfost-core-smoke.a:
	/bin/rm -f /Users/jupiter/Projects/felspar/test-ios/cpp/fost/fost/base/Cpp/fost-core/Release/libfost-core-smoke.a


PostBuild.fost-core-smoke-check.Release:
PostBuild.fost-core-smoke.Release: /Users/jupiter/Projects/felspar/test-ios/cpp/fost/fost/base/Cpp/fost-core/Release/fost-core-smoke-check
PostBuild.fost-core.Release: /Users/jupiter/Projects/felspar/test-ios/cpp/fost/fost/base/Cpp/fost-core/Release/fost-core-smoke-check
PostBuild.boost_date_time.Release: /Users/jupiter/Projects/felspar/test-ios/cpp/fost/fost/base/Cpp/fost-core/Release/fost-core-smoke-check
PostBuild.boost_filesystem.Release: /Users/jupiter/Projects/felspar/test-ios/cpp/fost/fost/base/Cpp/fost-core/Release/fost-core-smoke-check
PostBuild.boost_system.Release: /Users/jupiter/Projects/felspar/test-ios/cpp/fost/fost/base/Cpp/fost-core/Release/fost-core-smoke-check
PostBuild.boost.Release: /Users/jupiter/Projects/felspar/test-ios/cpp/fost/fost/base/Cpp/fost-core/Release/fost-core-smoke-check
PostBuild.f5-cord.Release: /Users/jupiter/Projects/felspar/test-ios/cpp/fost/fost/base/Cpp/fost-core/Release/fost-core-smoke-check
PostBuild.f5-threading.Release: /Users/jupiter/Projects/felspar/test-ios/cpp/fost/fost/base/Cpp/fost-core/Release/fost-core-smoke-check
/Users/jupiter/Projects/felspar/test-ios/cpp/fost/fost/base/Cpp/fost-core/Release/fost-core-smoke-check:\
	/Users/jupiter/Projects/felspar/test-ios/cpp/fost/fost/base/Cpp/fost-core/Release/libfost-core-smoke.a\
	/Users/jupiter/Projects/felspar/test-ios/cpp/fost/fost/base/Cpp/fost-core/Release/libfost-core.a\
	/Users/jupiter/Projects/felspar/test-ios/cpp/fost/boost/Release/libboost_date_time.a\
	/Users/jupiter/Projects/felspar/test-ios/cpp/fost/boost/Release/libboost_filesystem.a\
	/Users/jupiter/Projects/felspar/test-ios/cpp/fost/boost/Release/libboost_system.a
	/bin/rm -f /Users/jupiter/Projects/felspar/test-ios/cpp/fost/fost/base/Cpp/fost-core/Release/fost-core-smoke-check


PostBuild.boost_chrono.MinSizeRel:
/Users/jupiter/Projects/felspar/test-ios/cpp/fost/boost/MinSizeRel/libboost_chrono.a:
	/bin/rm -f /Users/jupiter/Projects/felspar/test-ios/cpp/fost/boost/MinSizeRel/libboost_chrono.a


PostBuild.boost_date_time.MinSizeRel:
/Users/jupiter/Projects/felspar/test-ios/cpp/fost/boost/MinSizeRel/libboost_date_time.a:
	/bin/rm -f /Users/jupiter/Projects/felspar/test-ios/cpp/fost/boost/MinSizeRel/libboost_date_time.a


PostBuild.boost_filesystem.MinSizeRel:
/Users/jupiter/Projects/felspar/test-ios/cpp/fost/boost/MinSizeRel/libboost_filesystem.a:
	/bin/rm -f /Users/jupiter/Projects/felspar/test-ios/cpp/fost/boost/MinSizeRel/libboost_filesystem.a


PostBuild.boost_system.MinSizeRel:
/Users/jupiter/Projects/felspar/test-ios/cpp/fost/boost/MinSizeRel/libboost_system.a:
	/bin/rm -f /Users/jupiter/Projects/felspar/test-ios/cpp/fost/boost/MinSizeRel/libboost_system.a


PostBuild.cord-compile-tests.MinSizeRel:
/Users/jupiter/Projects/felspar/test-ios/cpp/fost/fost/cord/test/compile/MinSizeRel/libcord-compile-tests.a:
	/bin/rm -f /Users/jupiter/Projects/felspar/test-ios/cpp/fost/fost/cord/test/compile/MinSizeRel/libcord-compile-tests.a


PostBuild.f5-cord-fuzz-u8loader.MinSizeRel:
PostBuild.f5-cord.MinSizeRel: /Users/jupiter/Projects/felspar/test-ios/cpp/fost/fost/cord/test/fuzz/MinSizeRel/f5-cord-fuzz-u8loader
/Users/jupiter/Projects/felspar/test-ios/cpp/fost/fost/cord/test/fuzz/MinSizeRel/f5-cord-fuzz-u8loader:
	/bin/rm -f /Users/jupiter/Projects/felspar/test-ios/cpp/fost/fost/cord/test/fuzz/MinSizeRel/f5-cord-fuzz-u8loader


PostBuild.cord-headers-tests.MinSizeRel:
/Users/jupiter/Projects/felspar/test-ios/cpp/fost/fost/cord/test/headers/MinSizeRel/libcord-headers-tests.a:
	/bin/rm -f /Users/jupiter/Projects/felspar/test-ios/cpp/fost/fost/cord/test/headers/MinSizeRel/libcord-headers-tests.a


PostBuild.cord-run-test-lstring-compare.MinSizeRel:
PostBuild.f5-cord.MinSizeRel: /Users/jupiter/Projects/felspar/test-ios/cpp/fost/fost/cord/test/run/MinSizeRel/cord-run-test-lstring-compare
/Users/jupiter/Projects/felspar/test-ios/cpp/fost/fost/cord/test/run/MinSizeRel/cord-run-test-lstring-compare:
	/bin/rm -f /Users/jupiter/Projects/felspar/test-ios/cpp/fost/fost/cord/test/run/MinSizeRel/cord-run-test-lstring-compare


PostBuild.cord-run-test-lstring-std_string.MinSizeRel:
PostBuild.f5-cord.MinSizeRel: /Users/jupiter/Projects/felspar/test-ios/cpp/fost/fost/cord/test/run/MinSizeRel/cord-run-test-lstring-std_string
/Users/jupiter/Projects/felspar/test-ios/cpp/fost/fost/cord/test/run/MinSizeRel/cord-run-test-lstring-std_string:
	/bin/rm -f /Users/jupiter/Projects/felspar/test-ios/cpp/fost/fost/cord/test/run/MinSizeRel/cord-run-test-lstring-std_string


PostBuild.cord-run-test-memory.MinSizeRel:
PostBuild.f5-cord.MinSizeRel: /Users/jupiter/Projects/felspar/test-ios/cpp/fost/fost/cord/test/run/MinSizeRel/cord-run-test-memory
/Users/jupiter/Projects/felspar/test-ios/cpp/fost/fost/cord/test/run/MinSizeRel/cord-run-test-memory:
	/bin/rm -f /Users/jupiter/Projects/felspar/test-ios/cpp/fost/fost/cord/test/run/MinSizeRel/cord-run-test-memory


PostBuild.cord-run-test-unicode-check_valid.MinSizeRel:
PostBuild.f5-cord.MinSizeRel: /Users/jupiter/Projects/felspar/test-ios/cpp/fost/fost/cord/test/run/MinSizeRel/cord-run-test-unicode-check_valid
/Users/jupiter/Projects/felspar/test-ios/cpp/fost/fost/cord/test/run/MinSizeRel/cord-run-test-unicode-check_valid:
	/bin/rm -f /Users/jupiter/Projects/felspar/test-ios/cpp/fost/fost/cord/test/run/MinSizeRel/cord-run-test-unicode-check_valid


PostBuild.cord-run-test-unicode-encoding.MinSizeRel:
PostBuild.f5-cord.MinSizeRel: /Users/jupiter/Projects/felspar/test-ios/cpp/fost/fost/cord/test/run/MinSizeRel/cord-run-test-unicode-encoding
/Users/jupiter/Projects/felspar/test-ios/cpp/fost/fost/cord/test/run/MinSizeRel/cord-run-test-unicode-encoding:
	/bin/rm -f /Users/jupiter/Projects/felspar/test-ios/cpp/fost/fost/cord/test/run/MinSizeRel/cord-run-test-unicode-encoding


PostBuild.cord-run-test-unicode-string.MinSizeRel:
PostBuild.f5-cord.MinSizeRel: /Users/jupiter/Projects/felspar/test-ios/cpp/fost/fost/cord/test/run/MinSizeRel/cord-run-test-unicode-string
/Users/jupiter/Projects/felspar/test-ios/cpp/fost/fost/cord/test/run/MinSizeRel/cord-run-test-unicode-string:
	/bin/rm -f /Users/jupiter/Projects/felspar/test-ios/cpp/fost/fost/cord/test/run/MinSizeRel/cord-run-test-unicode-string


PostBuild.cord-run-test-unicode-view.MinSizeRel:
PostBuild.f5-cord.MinSizeRel: /Users/jupiter/Projects/felspar/test-ios/cpp/fost/fost/cord/test/run/MinSizeRel/cord-run-test-unicode-view
/Users/jupiter/Projects/felspar/test-ios/cpp/fost/fost/cord/test/run/MinSizeRel/cord-run-test-unicode-view:
	/bin/rm -f /Users/jupiter/Projects/felspar/test-ios/cpp/fost/fost/cord/test/run/MinSizeRel/cord-run-test-unicode-view


PostBuild.threading-headers-tests.MinSizeRel:
/Users/jupiter/Projects/felspar/test-ios/cpp/fost/fost/threading/test/headers/MinSizeRel/libthreading-headers-tests.a:
	/bin/rm -f /Users/jupiter/Projects/felspar/test-ios/cpp/fost/fost/threading/test/headers/MinSizeRel/libthreading-headers-tests.a


PostBuild.threading-run-test-limiters-unlimited-blocking.MinSizeRel:
PostBuild.f5-threading.MinSizeRel: /Users/jupiter/Projects/felspar/test-ios/cpp/fost/fost/threading/test/run/MinSizeRel/threading-run-test-limiters-unlimited-blocking
PostBuild.boost.MinSizeRel: /Users/jupiter/Projects/felspar/test-ios/cpp/fost/fost/threading/test/run/MinSizeRel/threading-run-test-limiters-unlimited-blocking
PostBuild.boost_chrono.MinSizeRel: /Users/jupiter/Projects/felspar/test-ios/cpp/fost/fost/threading/test/run/MinSizeRel/threading-run-test-limiters-unlimited-blocking
PostBuild.boost_system.MinSizeRel: /Users/jupiter/Projects/felspar/test-ios/cpp/fost/fost/threading/test/run/MinSizeRel/threading-run-test-limiters-unlimited-blocking
PostBuild.boost.MinSizeRel: /Users/jupiter/Projects/felspar/test-ios/cpp/fost/fost/threading/test/run/MinSizeRel/threading-run-test-limiters-unlimited-blocking
/Users/jupiter/Projects/felspar/test-ios/cpp/fost/fost/threading/test/run/MinSizeRel/threading-run-test-limiters-unlimited-blocking:\
	/Users/jupiter/Projects/felspar/test-ios/cpp/fost/boost/MinSizeRel/libboost_chrono.a\
	/Users/jupiter/Projects/felspar/test-ios/cpp/fost/boost/MinSizeRel/libboost_system.a
	/bin/rm -f /Users/jupiter/Projects/felspar/test-ios/cpp/fost/fost/threading/test/run/MinSizeRel/threading-run-test-limiters-unlimited-blocking


PostBuild.threading-run-test-limiters-unlimited-nonblocking.MinSizeRel:
PostBuild.f5-threading.MinSizeRel: /Users/jupiter/Projects/felspar/test-ios/cpp/fost/fost/threading/test/run/MinSizeRel/threading-run-test-limiters-unlimited-nonblocking
PostBuild.boost.MinSizeRel: /Users/jupiter/Projects/felspar/test-ios/cpp/fost/fost/threading/test/run/MinSizeRel/threading-run-test-limiters-unlimited-nonblocking
PostBuild.boost_chrono.MinSizeRel: /Users/jupiter/Projects/felspar/test-ios/cpp/fost/fost/threading/test/run/MinSizeRel/threading-run-test-limiters-unlimited-nonblocking
PostBuild.boost_system.MinSizeRel: /Users/jupiter/Projects/felspar/test-ios/cpp/fost/fost/threading/test/run/MinSizeRel/threading-run-test-limiters-unlimited-nonblocking
PostBuild.boost.MinSizeRel: /Users/jupiter/Projects/felspar/test-ios/cpp/fost/fost/threading/test/run/MinSizeRel/threading-run-test-limiters-unlimited-nonblocking
/Users/jupiter/Projects/felspar/test-ios/cpp/fost/fost/threading/test/run/MinSizeRel/threading-run-test-limiters-unlimited-nonblocking:\
	/Users/jupiter/Projects/felspar/test-ios/cpp/fost/boost/MinSizeRel/libboost_chrono.a\
	/Users/jupiter/Projects/felspar/test-ios/cpp/fost/boost/MinSizeRel/libboost_system.a
	/bin/rm -f /Users/jupiter/Projects/felspar/test-ios/cpp/fost/fost/threading/test/run/MinSizeRel/threading-run-test-limiters-unlimited-nonblocking


PostBuild.threading-run-test-tsmap-unique_ptr.MinSizeRel:
PostBuild.f5-threading.MinSizeRel: /Users/jupiter/Projects/felspar/test-ios/cpp/fost/fost/threading/test/run/MinSizeRel/threading-run-test-tsmap-unique_ptr
PostBuild.boost.MinSizeRel: /Users/jupiter/Projects/felspar/test-ios/cpp/fost/fost/threading/test/run/MinSizeRel/threading-run-test-tsmap-unique_ptr
PostBuild.boost_chrono.MinSizeRel: /Users/jupiter/Projects/felspar/test-ios/cpp/fost/fost/threading/test/run/MinSizeRel/threading-run-test-tsmap-unique_ptr
PostBuild.boost_system.MinSizeRel: /Users/jupiter/Projects/felspar/test-ios/cpp/fost/fost/threading/test/run/MinSizeRel/threading-run-test-tsmap-unique_ptr
PostBuild.boost.MinSizeRel: /Users/jupiter/Projects/felspar/test-ios/cpp/fost/fost/threading/test/run/MinSizeRel/threading-run-test-tsmap-unique_ptr
/Users/jupiter/Projects/felspar/test-ios/cpp/fost/fost/threading/test/run/MinSizeRel/threading-run-test-tsmap-unique_ptr:\
	/Users/jupiter/Projects/felspar/test-ios/cpp/fost/boost/MinSizeRel/libboost_chrono.a\
	/Users/jupiter/Projects/felspar/test-ios/cpp/fost/boost/MinSizeRel/libboost_system.a
	/bin/rm -f /Users/jupiter/Projects/felspar/test-ios/cpp/fost/fost/threading/test/run/MinSizeRel/threading-run-test-tsmap-unique_ptr


PostBuild.fost-core.MinSizeRel:
/Users/jupiter/Projects/felspar/test-ios/cpp/fost/fost/base/Cpp/fost-core/MinSizeRel/libfost-core.a:
	/bin/rm -f /Users/jupiter/Projects/felspar/test-ios/cpp/fost/fost/base/Cpp/fost-core/MinSizeRel/libfost-core.a


PostBuild.fost-core-smoke.MinSizeRel:
/Users/jupiter/Projects/felspar/test-ios/cpp/fost/fost/base/Cpp/fost-core/MinSizeRel/libfost-core-smoke.a:
	/bin/rm -f /Users/jupiter/Projects/felspar/test-ios/cpp/fost/fost/base/Cpp/fost-core/MinSizeRel/libfost-core-smoke.a


PostBuild.fost-core-smoke-check.MinSizeRel:
PostBuild.fost-core-smoke.MinSizeRel: /Users/jupiter/Projects/felspar/test-ios/cpp/fost/fost/base/Cpp/fost-core/MinSizeRel/fost-core-smoke-check
PostBuild.fost-core.MinSizeRel: /Users/jupiter/Projects/felspar/test-ios/cpp/fost/fost/base/Cpp/fost-core/MinSizeRel/fost-core-smoke-check
PostBuild.boost_date_time.MinSizeRel: /Users/jupiter/Projects/felspar/test-ios/cpp/fost/fost/base/Cpp/fost-core/MinSizeRel/fost-core-smoke-check
PostBuild.boost_filesystem.MinSizeRel: /Users/jupiter/Projects/felspar/test-ios/cpp/fost/fost/base/Cpp/fost-core/MinSizeRel/fost-core-smoke-check
PostBuild.boost_system.MinSizeRel: /Users/jupiter/Projects/felspar/test-ios/cpp/fost/fost/base/Cpp/fost-core/MinSizeRel/fost-core-smoke-check
PostBuild.boost.MinSizeRel: /Users/jupiter/Projects/felspar/test-ios/cpp/fost/fost/base/Cpp/fost-core/MinSizeRel/fost-core-smoke-check
PostBuild.f5-cord.MinSizeRel: /Users/jupiter/Projects/felspar/test-ios/cpp/fost/fost/base/Cpp/fost-core/MinSizeRel/fost-core-smoke-check
PostBuild.f5-threading.MinSizeRel: /Users/jupiter/Projects/felspar/test-ios/cpp/fost/fost/base/Cpp/fost-core/MinSizeRel/fost-core-smoke-check
/Users/jupiter/Projects/felspar/test-ios/cpp/fost/fost/base/Cpp/fost-core/MinSizeRel/fost-core-smoke-check:\
	/Users/jupiter/Projects/felspar/test-ios/cpp/fost/fost/base/Cpp/fost-core/MinSizeRel/libfost-core-smoke.a\
	/Users/jupiter/Projects/felspar/test-ios/cpp/fost/fost/base/Cpp/fost-core/MinSizeRel/libfost-core.a\
	/Users/jupiter/Projects/felspar/test-ios/cpp/fost/boost/MinSizeRel/libboost_date_time.a\
	/Users/jupiter/Projects/felspar/test-ios/cpp/fost/boost/MinSizeRel/libboost_filesystem.a\
	/Users/jupiter/Projects/felspar/test-ios/cpp/fost/boost/MinSizeRel/libboost_system.a
	/bin/rm -f /Users/jupiter/Projects/felspar/test-ios/cpp/fost/fost/base/Cpp/fost-core/MinSizeRel/fost-core-smoke-check


PostBuild.boost_chrono.RelWithDebInfo:
/Users/jupiter/Projects/felspar/test-ios/cpp/fost/boost/RelWithDebInfo/libboost_chrono.a:
	/bin/rm -f /Users/jupiter/Projects/felspar/test-ios/cpp/fost/boost/RelWithDebInfo/libboost_chrono.a


PostBuild.boost_date_time.RelWithDebInfo:
/Users/jupiter/Projects/felspar/test-ios/cpp/fost/boost/RelWithDebInfo/libboost_date_time.a:
	/bin/rm -f /Users/jupiter/Projects/felspar/test-ios/cpp/fost/boost/RelWithDebInfo/libboost_date_time.a


PostBuild.boost_filesystem.RelWithDebInfo:
/Users/jupiter/Projects/felspar/test-ios/cpp/fost/boost/RelWithDebInfo/libboost_filesystem.a:
	/bin/rm -f /Users/jupiter/Projects/felspar/test-ios/cpp/fost/boost/RelWithDebInfo/libboost_filesystem.a


PostBuild.boost_system.RelWithDebInfo:
/Users/jupiter/Projects/felspar/test-ios/cpp/fost/boost/RelWithDebInfo/libboost_system.a:
	/bin/rm -f /Users/jupiter/Projects/felspar/test-ios/cpp/fost/boost/RelWithDebInfo/libboost_system.a


PostBuild.cord-compile-tests.RelWithDebInfo:
/Users/jupiter/Projects/felspar/test-ios/cpp/fost/fost/cord/test/compile/RelWithDebInfo/libcord-compile-tests.a:
	/bin/rm -f /Users/jupiter/Projects/felspar/test-ios/cpp/fost/fost/cord/test/compile/RelWithDebInfo/libcord-compile-tests.a


PostBuild.f5-cord-fuzz-u8loader.RelWithDebInfo:
PostBuild.f5-cord.RelWithDebInfo: /Users/jupiter/Projects/felspar/test-ios/cpp/fost/fost/cord/test/fuzz/RelWithDebInfo/f5-cord-fuzz-u8loader
/Users/jupiter/Projects/felspar/test-ios/cpp/fost/fost/cord/test/fuzz/RelWithDebInfo/f5-cord-fuzz-u8loader:
	/bin/rm -f /Users/jupiter/Projects/felspar/test-ios/cpp/fost/fost/cord/test/fuzz/RelWithDebInfo/f5-cord-fuzz-u8loader


PostBuild.cord-headers-tests.RelWithDebInfo:
/Users/jupiter/Projects/felspar/test-ios/cpp/fost/fost/cord/test/headers/RelWithDebInfo/libcord-headers-tests.a:
	/bin/rm -f /Users/jupiter/Projects/felspar/test-ios/cpp/fost/fost/cord/test/headers/RelWithDebInfo/libcord-headers-tests.a


PostBuild.cord-run-test-lstring-compare.RelWithDebInfo:
PostBuild.f5-cord.RelWithDebInfo: /Users/jupiter/Projects/felspar/test-ios/cpp/fost/fost/cord/test/run/RelWithDebInfo/cord-run-test-lstring-compare
/Users/jupiter/Projects/felspar/test-ios/cpp/fost/fost/cord/test/run/RelWithDebInfo/cord-run-test-lstring-compare:
	/bin/rm -f /Users/jupiter/Projects/felspar/test-ios/cpp/fost/fost/cord/test/run/RelWithDebInfo/cord-run-test-lstring-compare


PostBuild.cord-run-test-lstring-std_string.RelWithDebInfo:
PostBuild.f5-cord.RelWithDebInfo: /Users/jupiter/Projects/felspar/test-ios/cpp/fost/fost/cord/test/run/RelWithDebInfo/cord-run-test-lstring-std_string
/Users/jupiter/Projects/felspar/test-ios/cpp/fost/fost/cord/test/run/RelWithDebInfo/cord-run-test-lstring-std_string:
	/bin/rm -f /Users/jupiter/Projects/felspar/test-ios/cpp/fost/fost/cord/test/run/RelWithDebInfo/cord-run-test-lstring-std_string


PostBuild.cord-run-test-memory.RelWithDebInfo:
PostBuild.f5-cord.RelWithDebInfo: /Users/jupiter/Projects/felspar/test-ios/cpp/fost/fost/cord/test/run/RelWithDebInfo/cord-run-test-memory
/Users/jupiter/Projects/felspar/test-ios/cpp/fost/fost/cord/test/run/RelWithDebInfo/cord-run-test-memory:
	/bin/rm -f /Users/jupiter/Projects/felspar/test-ios/cpp/fost/fost/cord/test/run/RelWithDebInfo/cord-run-test-memory


PostBuild.cord-run-test-unicode-check_valid.RelWithDebInfo:
PostBuild.f5-cord.RelWithDebInfo: /Users/jupiter/Projects/felspar/test-ios/cpp/fost/fost/cord/test/run/RelWithDebInfo/cord-run-test-unicode-check_valid
/Users/jupiter/Projects/felspar/test-ios/cpp/fost/fost/cord/test/run/RelWithDebInfo/cord-run-test-unicode-check_valid:
	/bin/rm -f /Users/jupiter/Projects/felspar/test-ios/cpp/fost/fost/cord/test/run/RelWithDebInfo/cord-run-test-unicode-check_valid


PostBuild.cord-run-test-unicode-encoding.RelWithDebInfo:
PostBuild.f5-cord.RelWithDebInfo: /Users/jupiter/Projects/felspar/test-ios/cpp/fost/fost/cord/test/run/RelWithDebInfo/cord-run-test-unicode-encoding
/Users/jupiter/Projects/felspar/test-ios/cpp/fost/fost/cord/test/run/RelWithDebInfo/cord-run-test-unicode-encoding:
	/bin/rm -f /Users/jupiter/Projects/felspar/test-ios/cpp/fost/fost/cord/test/run/RelWithDebInfo/cord-run-test-unicode-encoding


PostBuild.cord-run-test-unicode-string.RelWithDebInfo:
PostBuild.f5-cord.RelWithDebInfo: /Users/jupiter/Projects/felspar/test-ios/cpp/fost/fost/cord/test/run/RelWithDebInfo/cord-run-test-unicode-string
/Users/jupiter/Projects/felspar/test-ios/cpp/fost/fost/cord/test/run/RelWithDebInfo/cord-run-test-unicode-string:
	/bin/rm -f /Users/jupiter/Projects/felspar/test-ios/cpp/fost/fost/cord/test/run/RelWithDebInfo/cord-run-test-unicode-string


PostBuild.cord-run-test-unicode-view.RelWithDebInfo:
PostBuild.f5-cord.RelWithDebInfo: /Users/jupiter/Projects/felspar/test-ios/cpp/fost/fost/cord/test/run/RelWithDebInfo/cord-run-test-unicode-view
/Users/jupiter/Projects/felspar/test-ios/cpp/fost/fost/cord/test/run/RelWithDebInfo/cord-run-test-unicode-view:
	/bin/rm -f /Users/jupiter/Projects/felspar/test-ios/cpp/fost/fost/cord/test/run/RelWithDebInfo/cord-run-test-unicode-view


PostBuild.threading-headers-tests.RelWithDebInfo:
/Users/jupiter/Projects/felspar/test-ios/cpp/fost/fost/threading/test/headers/RelWithDebInfo/libthreading-headers-tests.a:
	/bin/rm -f /Users/jupiter/Projects/felspar/test-ios/cpp/fost/fost/threading/test/headers/RelWithDebInfo/libthreading-headers-tests.a


PostBuild.threading-run-test-limiters-unlimited-blocking.RelWithDebInfo:
PostBuild.f5-threading.RelWithDebInfo: /Users/jupiter/Projects/felspar/test-ios/cpp/fost/fost/threading/test/run/RelWithDebInfo/threading-run-test-limiters-unlimited-blocking
PostBuild.boost.RelWithDebInfo: /Users/jupiter/Projects/felspar/test-ios/cpp/fost/fost/threading/test/run/RelWithDebInfo/threading-run-test-limiters-unlimited-blocking
PostBuild.boost_chrono.RelWithDebInfo: /Users/jupiter/Projects/felspar/test-ios/cpp/fost/fost/threading/test/run/RelWithDebInfo/threading-run-test-limiters-unlimited-blocking
PostBuild.boost_system.RelWithDebInfo: /Users/jupiter/Projects/felspar/test-ios/cpp/fost/fost/threading/test/run/RelWithDebInfo/threading-run-test-limiters-unlimited-blocking
PostBuild.boost.RelWithDebInfo: /Users/jupiter/Projects/felspar/test-ios/cpp/fost/fost/threading/test/run/RelWithDebInfo/threading-run-test-limiters-unlimited-blocking
/Users/jupiter/Projects/felspar/test-ios/cpp/fost/fost/threading/test/run/RelWithDebInfo/threading-run-test-limiters-unlimited-blocking:\
	/Users/jupiter/Projects/felspar/test-ios/cpp/fost/boost/RelWithDebInfo/libboost_chrono.a\
	/Users/jupiter/Projects/felspar/test-ios/cpp/fost/boost/RelWithDebInfo/libboost_system.a
	/bin/rm -f /Users/jupiter/Projects/felspar/test-ios/cpp/fost/fost/threading/test/run/RelWithDebInfo/threading-run-test-limiters-unlimited-blocking


PostBuild.threading-run-test-limiters-unlimited-nonblocking.RelWithDebInfo:
PostBuild.f5-threading.RelWithDebInfo: /Users/jupiter/Projects/felspar/test-ios/cpp/fost/fost/threading/test/run/RelWithDebInfo/threading-run-test-limiters-unlimited-nonblocking
PostBuild.boost.RelWithDebInfo: /Users/jupiter/Projects/felspar/test-ios/cpp/fost/fost/threading/test/run/RelWithDebInfo/threading-run-test-limiters-unlimited-nonblocking
PostBuild.boost_chrono.RelWithDebInfo: /Users/jupiter/Projects/felspar/test-ios/cpp/fost/fost/threading/test/run/RelWithDebInfo/threading-run-test-limiters-unlimited-nonblocking
PostBuild.boost_system.RelWithDebInfo: /Users/jupiter/Projects/felspar/test-ios/cpp/fost/fost/threading/test/run/RelWithDebInfo/threading-run-test-limiters-unlimited-nonblocking
PostBuild.boost.RelWithDebInfo: /Users/jupiter/Projects/felspar/test-ios/cpp/fost/fost/threading/test/run/RelWithDebInfo/threading-run-test-limiters-unlimited-nonblocking
/Users/jupiter/Projects/felspar/test-ios/cpp/fost/fost/threading/test/run/RelWithDebInfo/threading-run-test-limiters-unlimited-nonblocking:\
	/Users/jupiter/Projects/felspar/test-ios/cpp/fost/boost/RelWithDebInfo/libboost_chrono.a\
	/Users/jupiter/Projects/felspar/test-ios/cpp/fost/boost/RelWithDebInfo/libboost_system.a
	/bin/rm -f /Users/jupiter/Projects/felspar/test-ios/cpp/fost/fost/threading/test/run/RelWithDebInfo/threading-run-test-limiters-unlimited-nonblocking


PostBuild.threading-run-test-tsmap-unique_ptr.RelWithDebInfo:
PostBuild.f5-threading.RelWithDebInfo: /Users/jupiter/Projects/felspar/test-ios/cpp/fost/fost/threading/test/run/RelWithDebInfo/threading-run-test-tsmap-unique_ptr
PostBuild.boost.RelWithDebInfo: /Users/jupiter/Projects/felspar/test-ios/cpp/fost/fost/threading/test/run/RelWithDebInfo/threading-run-test-tsmap-unique_ptr
PostBuild.boost_chrono.RelWithDebInfo: /Users/jupiter/Projects/felspar/test-ios/cpp/fost/fost/threading/test/run/RelWithDebInfo/threading-run-test-tsmap-unique_ptr
PostBuild.boost_system.RelWithDebInfo: /Users/jupiter/Projects/felspar/test-ios/cpp/fost/fost/threading/test/run/RelWithDebInfo/threading-run-test-tsmap-unique_ptr
PostBuild.boost.RelWithDebInfo: /Users/jupiter/Projects/felspar/test-ios/cpp/fost/fost/threading/test/run/RelWithDebInfo/threading-run-test-tsmap-unique_ptr
/Users/jupiter/Projects/felspar/test-ios/cpp/fost/fost/threading/test/run/RelWithDebInfo/threading-run-test-tsmap-unique_ptr:\
	/Users/jupiter/Projects/felspar/test-ios/cpp/fost/boost/RelWithDebInfo/libboost_chrono.a\
	/Users/jupiter/Projects/felspar/test-ios/cpp/fost/boost/RelWithDebInfo/libboost_system.a
	/bin/rm -f /Users/jupiter/Projects/felspar/test-ios/cpp/fost/fost/threading/test/run/RelWithDebInfo/threading-run-test-tsmap-unique_ptr


PostBuild.fost-core.RelWithDebInfo:
/Users/jupiter/Projects/felspar/test-ios/cpp/fost/fost/base/Cpp/fost-core/RelWithDebInfo/libfost-core.a:
	/bin/rm -f /Users/jupiter/Projects/felspar/test-ios/cpp/fost/fost/base/Cpp/fost-core/RelWithDebInfo/libfost-core.a


PostBuild.fost-core-smoke.RelWithDebInfo:
/Users/jupiter/Projects/felspar/test-ios/cpp/fost/fost/base/Cpp/fost-core/RelWithDebInfo/libfost-core-smoke.a:
	/bin/rm -f /Users/jupiter/Projects/felspar/test-ios/cpp/fost/fost/base/Cpp/fost-core/RelWithDebInfo/libfost-core-smoke.a


PostBuild.fost-core-smoke-check.RelWithDebInfo:
PostBuild.fost-core-smoke.RelWithDebInfo: /Users/jupiter/Projects/felspar/test-ios/cpp/fost/fost/base/Cpp/fost-core/RelWithDebInfo/fost-core-smoke-check
PostBuild.fost-core.RelWithDebInfo: /Users/jupiter/Projects/felspar/test-ios/cpp/fost/fost/base/Cpp/fost-core/RelWithDebInfo/fost-core-smoke-check
PostBuild.boost_date_time.RelWithDebInfo: /Users/jupiter/Projects/felspar/test-ios/cpp/fost/fost/base/Cpp/fost-core/RelWithDebInfo/fost-core-smoke-check
PostBuild.boost_filesystem.RelWithDebInfo: /Users/jupiter/Projects/felspar/test-ios/cpp/fost/fost/base/Cpp/fost-core/RelWithDebInfo/fost-core-smoke-check
PostBuild.boost_system.RelWithDebInfo: /Users/jupiter/Projects/felspar/test-ios/cpp/fost/fost/base/Cpp/fost-core/RelWithDebInfo/fost-core-smoke-check
PostBuild.boost.RelWithDebInfo: /Users/jupiter/Projects/felspar/test-ios/cpp/fost/fost/base/Cpp/fost-core/RelWithDebInfo/fost-core-smoke-check
PostBuild.f5-cord.RelWithDebInfo: /Users/jupiter/Projects/felspar/test-ios/cpp/fost/fost/base/Cpp/fost-core/RelWithDebInfo/fost-core-smoke-check
PostBuild.f5-threading.RelWithDebInfo: /Users/jupiter/Projects/felspar/test-ios/cpp/fost/fost/base/Cpp/fost-core/RelWithDebInfo/fost-core-smoke-check
/Users/jupiter/Projects/felspar/test-ios/cpp/fost/fost/base/Cpp/fost-core/RelWithDebInfo/fost-core-smoke-check:\
	/Users/jupiter/Projects/felspar/test-ios/cpp/fost/fost/base/Cpp/fost-core/RelWithDebInfo/libfost-core-smoke.a\
	/Users/jupiter/Projects/felspar/test-ios/cpp/fost/fost/base/Cpp/fost-core/RelWithDebInfo/libfost-core.a\
	/Users/jupiter/Projects/felspar/test-ios/cpp/fost/boost/RelWithDebInfo/libboost_date_time.a\
	/Users/jupiter/Projects/felspar/test-ios/cpp/fost/boost/RelWithDebInfo/libboost_filesystem.a\
	/Users/jupiter/Projects/felspar/test-ios/cpp/fost/boost/RelWithDebInfo/libboost_system.a
	/bin/rm -f /Users/jupiter/Projects/felspar/test-ios/cpp/fost/fost/base/Cpp/fost-core/RelWithDebInfo/fost-core-smoke-check




# For each target create a dummy ruleso the target does not have to exist
/Users/jupiter/Projects/felspar/test-ios/cpp/fost/boost/Debug/libboost_chrono.a:
/Users/jupiter/Projects/felspar/test-ios/cpp/fost/boost/Debug/libboost_date_time.a:
/Users/jupiter/Projects/felspar/test-ios/cpp/fost/boost/Debug/libboost_filesystem.a:
/Users/jupiter/Projects/felspar/test-ios/cpp/fost/boost/Debug/libboost_system.a:
/Users/jupiter/Projects/felspar/test-ios/cpp/fost/boost/MinSizeRel/libboost_chrono.a:
/Users/jupiter/Projects/felspar/test-ios/cpp/fost/boost/MinSizeRel/libboost_date_time.a:
/Users/jupiter/Projects/felspar/test-ios/cpp/fost/boost/MinSizeRel/libboost_filesystem.a:
/Users/jupiter/Projects/felspar/test-ios/cpp/fost/boost/MinSizeRel/libboost_system.a:
/Users/jupiter/Projects/felspar/test-ios/cpp/fost/boost/RelWithDebInfo/libboost_chrono.a:
/Users/jupiter/Projects/felspar/test-ios/cpp/fost/boost/RelWithDebInfo/libboost_date_time.a:
/Users/jupiter/Projects/felspar/test-ios/cpp/fost/boost/RelWithDebInfo/libboost_filesystem.a:
/Users/jupiter/Projects/felspar/test-ios/cpp/fost/boost/RelWithDebInfo/libboost_system.a:
/Users/jupiter/Projects/felspar/test-ios/cpp/fost/boost/Release/libboost_chrono.a:
/Users/jupiter/Projects/felspar/test-ios/cpp/fost/boost/Release/libboost_date_time.a:
/Users/jupiter/Projects/felspar/test-ios/cpp/fost/boost/Release/libboost_filesystem.a:
/Users/jupiter/Projects/felspar/test-ios/cpp/fost/boost/Release/libboost_system.a:
/Users/jupiter/Projects/felspar/test-ios/cpp/fost/fost/base/Cpp/fost-core/Debug/libfost-core-d.a:
/Users/jupiter/Projects/felspar/test-ios/cpp/fost/fost/base/Cpp/fost-core/Debug/libfost-core-smoke.a:
/Users/jupiter/Projects/felspar/test-ios/cpp/fost/fost/base/Cpp/fost-core/MinSizeRel/libfost-core-smoke.a:
/Users/jupiter/Projects/felspar/test-ios/cpp/fost/fost/base/Cpp/fost-core/MinSizeRel/libfost-core.a:
/Users/jupiter/Projects/felspar/test-ios/cpp/fost/fost/base/Cpp/fost-core/RelWithDebInfo/libfost-core-smoke.a:
/Users/jupiter/Projects/felspar/test-ios/cpp/fost/fost/base/Cpp/fost-core/RelWithDebInfo/libfost-core.a:
/Users/jupiter/Projects/felspar/test-ios/cpp/fost/fost/base/Cpp/fost-core/Release/libfost-core-smoke.a:
/Users/jupiter/Projects/felspar/test-ios/cpp/fost/fost/base/Cpp/fost-core/Release/libfost-core.a:
