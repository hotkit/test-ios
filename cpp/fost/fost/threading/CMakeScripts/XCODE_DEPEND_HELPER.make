# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
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




# For each target create a dummy ruleso the target does not have to exist
/Users/jupiter/Projects/felspar/test-ios/cpp/fost/boost/Debug/libboost_chrono.a:
/Users/jupiter/Projects/felspar/test-ios/cpp/fost/boost/Debug/libboost_system.a:
/Users/jupiter/Projects/felspar/test-ios/cpp/fost/boost/MinSizeRel/libboost_chrono.a:
/Users/jupiter/Projects/felspar/test-ios/cpp/fost/boost/MinSizeRel/libboost_system.a:
/Users/jupiter/Projects/felspar/test-ios/cpp/fost/boost/RelWithDebInfo/libboost_chrono.a:
/Users/jupiter/Projects/felspar/test-ios/cpp/fost/boost/RelWithDebInfo/libboost_system.a:
/Users/jupiter/Projects/felspar/test-ios/cpp/fost/boost/Release/libboost_chrono.a:
/Users/jupiter/Projects/felspar/test-ios/cpp/fost/boost/Release/libboost_system.a:
