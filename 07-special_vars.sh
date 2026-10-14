#!/bin /bash
#####Special Variables in Shell Scripting###
echo "All args passes to the script are $@"
echo "Total number of args passed to the script are $#"
echo "script name is $0"
echo "the first arg passed to the script is $1"
echo "the first arg passed to the script is $2"
echo "the first arg passed to the script is $3"
echo "who is running the script: $USER"
echo "Home Directory of the user running the script :$HOME"
echo "Directory of the current script :$PWD"
echo "realpath: $(realpath $0)"
echo "PID of the script: $$"