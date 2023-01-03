#!/bin/bash

img=$1

if [[ $# -lt 1 ]] || [[ ! -f $img   ]]; then
    echo "Usage:
	$0 <file>"
	exit 1
fi

# Edit bellow to control the images transition
export SWWW_TRANSITION_FPS=60
export SWWW_TRANSITION_STEP=2

swww img "$img"
wal -n -q -i "$img"