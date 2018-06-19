#!/bin/sh

export PROJECT_ROOT=`pwd`
export PROJECT_BIN="$PROJECT_ROOT/build/bin"

export LCM_DEFAULT_URL="udpm://239.255.76.67:7667?ttl=1"
./build/bin/bot-procman-deputy
