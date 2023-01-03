#!/bin/bash

ALPHA="88"
COLOR_ALPHA="22"
TRANSPARENT="00000000"

WHITE="FFFFFF"
GREY="888888"
BLACK="000000"
BLUE="9CD4FA"
RED="EA9087"
GREEN="98F5B1"
YELLOW="FEFBBC"

COLOR_FOREGROUND="$BLACK$ALPHA"
COLOR_CAPS_LOCK="$COLOR_FOREGROUND"
COLOR_CLEARED="$COLOR_FOREGROUND"
COLOR_VERFIYING="$COLOR_FOREGROUND"
COLOR_WRONG="$COLOR_FOREGROUND"

COLOR_INPUT="$GREY"

TEXT_COLOR="$WHITE"
TEXT_COLOR_CAPS_LOCK="$WHITE"
TEXT_COLOR_CLEARED="$WHITE"
TEXT_COLOR_VERFIYING="$WHITE"
TEXT_COLOR_WRONG="$WHITE"

RING_COLOR="$WHITE"
RING_COLOR_CAPS_LOCK="$YELLOW"
RING_COLOR_CLEARED="$GREY"
RING_COLOR_VERFIYING="$BLUE"
RING_COLOR_WRONG="$RED"

LINE_COLOR="$TRANSPARENT"
LINE_COLOR_CAPS_LOCK="$TRANSPARENT"
LINE_COLOR_CLEARED="$TRANSPARENT"
LINE_COLOR_VERFIYING="$TRANSPARENT"
LINE_COLOR_WRONG="$TRANSPARENT"

swaylock \
	--screenshots \
	--clock \
	--indicator \
	--indicator-idle-visible \
	--indicator-radius 96 \
	--indicator-thickness 2 \
	--grace 2 \
	--fade-in 0.1 \
	--effect-blur 20x7 \
	--effect-vignette 0.5:0.5 \
	--effect-greyscale \
	--inside-color "$COLOR_FOREGROUND" \
	--inside-clear-color "$COLOR_CLEARED" \
	--inside-caps-lock-color "$COLOR_CAPS_LOCK" \
	--inside-ver-color "$COLOR_VERFIYING" \
	--inside-wrong-color "$COLOR_WRONG" \
	--key-hl-color "$COLOR_INPUT" \
	--ring-color "$RING_COLOR"\
	--ring-clear-color "$RING_COLOR_CAPS_LOCK" \
	--ring-caps-lock-color "$RING_COLOR_CLEARED" \
	--ring-ver-color "$RING_COLOR_VERFIYING" \
	--ring-wrong-color "$RING_COLOR_WRONG" \
	--text-color "$TEXT_COLOR" \
	--text-clear-color "$TEXT_COLOR_CAPS_LOCK" \
	--text-caps-lock-color "$TEXT_COLOR_CLEARED" \
	--text-ver-color "$TEXT_COLOR_VERFIYING" \
	--line-color "$LINE_COLOR" \
	--line-clear-color "$LINE_COLOR_CAPS_LOCK" \
	--line-caps-lock-color "$LINE_COLOR_CLEARED" \
	--line-ver-color "$LINE_COLOR_VERFIYING" \
	--line-wrong-color "$LINE_COLOR_WRONG" \
	--text-wrong-color "$TEXT_COLOR_WRONG"