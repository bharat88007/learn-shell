#!/bin /bash
#####Special Variables in Shell Scripting###
echo "All args passes to the script are $@"
echo "Total number of args passed to the script are $#"
echo "the first arg passed to the script is $1"
echo "script name is $0"
echo "realpath: $(realpath $0)"
echo "who is running the script: $USER"