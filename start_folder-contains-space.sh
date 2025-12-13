#!/bin/bash
# ./start_folder-contains-space.sh


test="test folder"
echo 'ls $test'
ls $test
echo

echo 'ls ${test}'
ls ${test}
echo

echo 'ls "$test"'
ls "$test"
cat "test folder/"$(ls "$test")
