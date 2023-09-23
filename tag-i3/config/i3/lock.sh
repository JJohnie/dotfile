#!/bin/sh

blank='#00000000'  # blank
#background='#1A6785FF'
background='#2e3440'
foreground='#D8DEE9FF'  # text

primary='#4c566a'  # default
alert='#81a1c1'  # wrong
verifying='#A3BE8CFF'  # verifying

i3lock \
--color=$background \
\
--force-clock \
\
--insidever-color=$background   \
--insidewrong-color=$background \
--inside-color=$background      \
\
--ringver-color=$primary        \
--ringwrong-color=$alert        \
--ring-color=$primary           \
\
--line-color=$primary           \
--line-uses-inside              \
\
--keyhl-color=$alert            \
--bshl-color=$alert             \
\
--separator-color=$primary      \
\
--verif-color=$foreground       \
--wrong-color=$foreground       \
--time-color=$foreground        \
--date-color=$foreground        \
--layout-color=$foreground      \
\
--time-align=0 \
--date-align=0 \
--layout-align=0 \
--verif-align=0 \
--wrong-align=0 \
--modif-align=0 \
\
#--screen 1
#--blur 2              \
#--keylayout 1         \
#--verif-text=" "          \
#--wrong-text="wrong"          \
#--clock               \
#--indicator           \
#--time-str="%H:%M:%S"  \
#--line-uses-inside       \
#--datestr="%A, %Y-%m-%d" \
#--textsize=20
#--modsize=10
#--time-font=Noto Sans    \
#--date-font=Iosevka Nerd Font    \
# etc
#
#
--screen 1                   \
--blur 9                     \
--clock                      \
--indicator                  \
--time-str="%H:%M:%S"        \
#--keylayout 1                \
