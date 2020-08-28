#!/bin/bash

source $TEST_DIR/common

os::test::junit::declare_suite_start "$MY_SCRIPT"

while true; do
    echo looping in test.sh ....
    sleep 1
done

os::test::junit::declare_suite_end
