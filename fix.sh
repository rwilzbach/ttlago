#!/bin/bash

echo "fixing $1"
head -n6 "$1" > /tmp/ttlago.fix
tail -n+7 "$1" | reverse_markdown > /tmp/ttlago.fix2
cat /tmp/ttlago.fix > "$1"
cat /tmp/ttlago.fix2 >> "$1"
