#!/bin/bash -e

IFS=" x+" read CA CB CC CD < <(convert "$1" -format "%@" info:)
convert "$1" -crop "x${CB}+0+${CD}" "$2" 
