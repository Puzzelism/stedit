#!/bin/bash

# STANGEDIT Launch script
# made for my toolchain
# launch script to execute screen with startup functions
# three windows refitted / titled

screen -S "stedit" -c $(dirname "$BASH_SOURCE")/stedit.screenrc
