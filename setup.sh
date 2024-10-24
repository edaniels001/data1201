#!/bin/bash
file=$(mktemp)
curl https://github.com/skpomerv/data1201/archive/refs/heads/main.zip -L -o$file
unzip $file -d ~/DATA1201/Labs

