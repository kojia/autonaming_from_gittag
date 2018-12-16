#!/bin/sh

ver=`git describe --tags`
set -x
pyinstaller --onefile -n test_$ver main.py