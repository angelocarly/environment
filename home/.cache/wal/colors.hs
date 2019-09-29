--Place this file in your .xmonad/lib directory and import module Colors into .xmonad/xmonad.hs config
--The easy way is to create a soft link from this file to the file in .xmonad/lib using ln -s
--Then recompile and restart xmonad.

module Colors
    ( wallpaper
    , background, foreground, cursor
    , color0, color1, color2, color3, color4, color5, color6, color7
    , color8, color9, color10, color11, color12, color13, color14, color15
    ) where

-- Shell variables
-- Generated by 'wal'
wallpaper="/home/magnias/.config/wallpapers/current"

-- Special
background="#211f19"
foreground="#c7c7c5"
cursor="#c7c7c5"

-- Colors
color0="#211f19"
color1="#b1a277"
color2="#b4b27d"
color3="#a4b883"
color4="#a8bd8d"
color5="#90ba87"
color6="#bc8b9a"
color7="#c7c7c5"
color8="#585752"
color9="#b1a277"
color10="#b4b27d"
color11="#a4b883"
color12="#a8bd8d"
color13="#90ba87"
color14="#bc8b9a"
color15="#c7c7c5"
