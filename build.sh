#!/bin/sh

set -e

go build -ldflags  "-w "  -o alpaca  $(ls -1 *.go | grep -v _test.go | grep -v "\(_unix\|_windows\|keyring\).go") 

mv alpaca /usr/local/opt/alpaca/bin/alpaca
