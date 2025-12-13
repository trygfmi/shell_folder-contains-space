#"!/bin/bash
# ./command_example.sh


file_absolute_path="$(readlink -f "$0")"
echo "$file_absolute_path"

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
