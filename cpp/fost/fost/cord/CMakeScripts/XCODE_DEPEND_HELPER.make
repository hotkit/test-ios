# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
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




# For each target create a dummy ruleso the target does not have to exist
