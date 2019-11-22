# CMake generated Testfile for 
# Source directory: /Users/arseniybelyakov/Documents/Datastructures/assignment-2-algorithms-JohnyJohnes/test
# Build directory: /Users/arseniybelyakov/Documents/Datastructures/assignment-2-algorithms-JohnyJohnes/cmake-build-debug/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(unit_tests_custom "tests_custom")
add_test(unit_tests_algo "tests_algo")
subdirs("lib/googletest/googletest")
