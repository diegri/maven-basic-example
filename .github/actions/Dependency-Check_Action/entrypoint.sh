#!/bin/bash
#set -e
all_args="$@"
echo "all_args: ${all_args}"
/usr/share/dependency-check/bin/dependency-check.sh  ${all_args} 