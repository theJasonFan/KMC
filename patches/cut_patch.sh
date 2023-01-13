#!/bin/sh

# [2023-01-13]
#
# Cuts a patch (diff) to KMC v3.2.1, the latest tagged KMC release
# This fork makes changes to some other repo like removing *.vcxproj
# There's no need to cut a 
#
# Usage
# cut_patch.sh <output>
git diff v3.2.1 -- ../**/*.h ../**/*.cpp ../Makefile > $1
