#!/bin/bash
input="$*"
reversed=""
i=${#input}
while [ "$i" -gt 0 ]; do
    i=$((i - 1))
    reversed+="${input:$i:1}"
done
echo "$reversed"