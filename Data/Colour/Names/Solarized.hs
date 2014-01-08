{-# LANGUAGE Safe #-}
module Data.Colour.Names.Solarized
    (base03,base02,base01,base00,
     base0,base1,base2,base3,
     yellow,orange,red,magenta,
     violet,blue,cyan,green) where

import Data.Colour.SRGB

-- Tell me: why this is different?
-- base00' = cieLAB d65 50 (-7) (-7)

base03,base02,base01,base00,base0,base1,base2,base3,
  yellow,orange,red,magenta,violet,blue,cyan,green :: (Ord a, Floating a) => Colour a

base03    = sRGB24   0  43  54 
base02    = sRGB24   7  54  66 
base01    = sRGB24  88 110 117 
base00    = sRGB24 101 123 131 
base0     = sRGB24 131 148 150 
base1     = sRGB24 147 161 161 
base2     = sRGB24 238 232 213 
base3     = sRGB24 253 246 227
yellow    = sRGB24 181 137   0
orange    = sRGB24 203  75  22
red       = sRGB24 220  50  47
magenta   = sRGB24 211  54 130
violet    = sRGB24 108 113 196
blue      = sRGB24  38 139 210
cyan      = sRGB24  42 161 152
green     = sRGB24 133 153   0


-- SOLARIZED HEX     16/8 TERMCOL  XTERM/HEX   L*A*B      sRGB        HSB
-- --------- ------- ---- -------  ----------- ---------- ----------- -----------
-- base03    #002b36  8/4 brblack  234 #1c1c1c 15 -12 -12   0  43  54 193 100  21
-- base02    #073642  0/4 black    235 #262626 20 -12 -12   7  54  66 192  90  26
-- base01    #586e75 10/7 brgreen  240 #4e4e4e 45 -07 -07  88 110 117 194  25  46
-- base00    #657b83 11/7 bryellow 241 #585858 50 -07 -07 101 123 131 195  23  51
-- base0     #839496 12/6 brblue   244 #808080 60 -06 -03 131 148 150 186  13  59
-- base1     #93a1a1 14/4 brcyan   245 #8a8a8a 65 -05 -02 147 161 161 180   9  63
-- base2     #eee8d5  7/7 white    254 #d7d7af 92 -00  10 238 232 213  44  11  93
-- base3     #fdf6e3 15/7 brwhite  230 #ffffd7 97  00  10 253 246 227  44  10  99
-- yellow    #b58900  3/3 yellow   136 #af8700 60  10  65 181 137   0  45 100  71
-- orange    #cb4b16  9/3 brred    166 #d75f00 50  50  55 203  75  22  18  89  80
-- red       #dc322f  1/1 red      160 #d70000 50  65  45 220  50  47   1  79  86
-- magenta   #d33682  5/5 magenta  125 #af005f 50  65 -05 211  54 130 331  74  83
-- violet    #6c71c4 13/5 brmagenta 61 #5f5faf 50  15 -45 108 113 196 237  45  77
-- blue      #268bd2  4/4 blue      33 #0087ff 55 -10 -45  38 139 210 205  82  82
-- cyan      #2aa198  6/6 cyan      37 #00afaf 60 -35 -05  42 161 152 175  74  63
-- green     #859900  2/2 green     64 #5f8700 60 -20  65 133 153   0  68 100  60
