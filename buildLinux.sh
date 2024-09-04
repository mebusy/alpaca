#!/bin/bash

set -e

go build -ldflags  "-w "  -o alpaca  $(ls -1 *.go | grep -v _test.go | grep -v "\(_darwin\|_windows\).go") 

# mv alpaca /usr/local/opt/alpaca/bin/alpaca
