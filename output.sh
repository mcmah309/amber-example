#!/usr/bin/env bash
# Written in [Amber](https://amber-lang.com/)

    set -xeo pipefail
__AS=$?
function test_func__0_v0 {
    local string=$1
    if [ $([ "_${string}" != "_Dave" ]; echo $?) != 0 ]; then
        __AF_test_func0_v0="${string}"" Davidson";
        return 0
fi
    __AF_test_func0_v0="${string}"" Johnson";
    return 0
}
__0_x="Dave"
test_func__0_v0 "${__0_x}";
__AF_test_func0_v0__11="${__AF_test_func0_v0}";
__1_x="${__AF_test_func0_v0__11}"
echo "My name is ${__1_x}"