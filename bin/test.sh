#!/bin/bash

# for VARIABLE in {1..100}
# do
#     echo "on"
#     sudo ./volcano -k 1 -r 255 -g 255 -b 255
#     sudo ./volcano -k 2 -r 255 -g 255 -b 255
#     sudo ./volcano -k 3 -r 255 -g 255 -b 255
#     sudo ./volcano -k 4 -r 255 -g 255 -b 255
#     sudo ./volcano -k 5 -r 255 -g 255 -b 255
#     sudo ./volcano -k 6 -r 255 -g 255 -b 255
#     sudo ./volcano -k 7 -r 255 -g 255 -b 255
#     sudo ./volcano -k 8 -r 255 -g 255 -b 255
#     sudo ./volcano -k 9 -r 255 -g 255 -b 255
#     sleep 1

#     echo "off"
#     sudo ./volcano -k 1 -r 0 -g 0 -b 255
#     sudo ./volcano -k 2 -r 0 -g 0 -b 255
#     sudo ./volcano -k 3 -r 0 -g 0 -b 255
#     sudo ./volcano -k 4 -r 0 -g 0 -b 255
#     sudo ./volcano -k 5 -r 0 -g 0 -b 255
#     sudo ./volcano -k 6 -r 0 -g 0 -b 255
#     sudo ./volcano -k 7 -r 0 -g 0 -b 255
#     sudo ./volcano -k 8 -r 0 -g 0 -b 255
#     sudo ./volcano -k 9 -r 0 -g 0 -b 255
#     sleep 1

#     sudo ./volcano -k 9 -r 0 -g 0 -b 255
# done
# sudo ./volcano -k ESC -r 255 -g 0 -b 0
# sudo ./volcano -k F1 -r 255 -g 32 -b 0
# sudo ./volcano -k F2 -r 255 -g 64 -b 0
# sudo ./volcano -k F3 -r 255 -g 96 -b 0
# sudo ./volcano -k F4 -r 255 -g 128 -b 0
# sudo ./volcano -k F5 -r 255 -g 160 -b 0
# sudo ./volcano -k F6 -r 255 -g 192 -b 0
# sudo ./volcano -k F7 -r 255 -g 224 -b 0
# sudo ./volcano -k F8 -r 255 -g 255 -b 0
# sudo ./volcano -k F9 -r 224 -g 255 -b 0
# sudo ./volcano -k F10 -r 192 -g 255 -b 0
# sudo ./volcano -k F11 -r 160 -g 255 -b 0
# sudo ./volcano -k F12 -r 128 -g 255 -b 0
# sudo ./volcano -k PrtSc -r 96 -g 255 -b 0
# sudo ./volcano -k ScrollLock -r 64 -g 255 -b 0
# sudo ./volcano -k Pause -r 32 -g 255 -b 0
# sudo ./volcano -k Insert -r 0 -g 255 -b 0
# sudo ./volcano -k Home -r 0 -g 255 -b 32
# sudo ./volcano -k PageUp -r 0 -g 255 -b 64
# sudo ./volcano -k Delete -r 0 -g 255 -b 96
# sudo ./volcano -k End -r 0 -g 255 -b 128
# sudo ./volcano -k PageDown -r 0 -g 255 -b 160
# sudo ./volcano -k ArrowUp -r 0 -g 255 -b 192
# sudo ./volcano -k ArrowDown -r 0 -g 255 -b 224
# sudo ./volcano -k ArrowLeft -r 0 -g 255 -b 255
# sudo ./volcano -k ArrowRight -r 0 -g 224 -b 255
# sudo ./volcano -k Tab -r 64 -g 0 -b 255
# sudo ./volcano -k CapsLock -r 96 -g 0 -b 255
# sudo ./volcano -k Shift -r 128 -g 0 -b 255
# sudo ./volcano -k Ctrl -r 160 -g 0 -b 255
# sudo ./volcano -k Alt -r 192 -g 0 -b 255
# sudo ./volcano -k Space -r 224 -g 0 -b 255

sudo ./volcano -C clear-m1
# Top Row
sudo ./volcano -k ESC -r 255 -g 0 -b 0
sudo ./volcano -k F1 -r 255 -g 32 -b 0
sudo ./volcano -k F2 -r 255 -g 64 -b 0
sudo ./volcano -k F3 -r 255 -g 96 -b 0
sudo ./volcano -k F4 -r 255 -g 128 -b 0
sudo ./volcano -k F5 -r 255 -g 160 -b 0
sudo ./volcano -k F6 -r 255 -g 192 -b 0
sudo ./volcano -k F7 -r 255 -g 224 -b 0
sudo ./volcano -k F8 -r 255 -g 255 -b 0
sudo ./volcano -k F9 -r 224 -g 255 -b 0
sudo ./volcano -k F10 -r 192 -g 255 -b 0
sudo ./volcano -k F11 -r 160 -g 255 -b 0
sudo ./volcano -k F12 -r 128 -g 255 -b 0
sudo ./volcano -k PS -r 96 -g 255 -b 0
sudo ./volcano -k SL -r 64 -g 255 -b 0
sudo ./volcano -k PB -r 32 -g 255 -b 0

# Right Column
sudo ./volcano -k INS -r 0 -g 255 -b 0
sudo ./volcano -k HM -r 0 -g 255 -b 32
sudo ./volcano -k PU -r 0 -g 255 -b 64
sudo ./volcano -k DEL -r 0 -g 255 -b 96
sudo ./volcano -k END -r 0 -g 255 -b 128
sudo ./volcano -k PD -r 0 -g 255 -b 160
sudo ./volcano -k UP -r 0 -g 255 -b 192
sudo ./volcano -k LEFT -r 0 -g 255 -b 224
sudo ./volcano -k DOWN -r 0 -g 255 -b 255
sudo ./volcano -k RIGHT -r 0 -g 224 -b 255

# Bottom Row
sudo ./volcano -k RCTRL -r 0 -g 192 -b 255
sudo ./volcano -k MENU -r 0 -g 160 -b 255
sudo ./volcano -k FN -r 0 -g 128 -b 255
sudo ./volcano -k RALT -r 0 -g 96 -b 255
sudo ./volcano -k SPACE -r 0 -g 64 -b 255
sudo ./volcano -k LALT -r 0 -g 32 -b 255
sudo ./volcano -k META -r 0 -g 0 -b 255
sudo ./volcano -k LCTRL -r 32 -g 0 -b 255

# Left Column
sudo ./volcano -k LSHIFT -r 64 -g 0 -b 255
sudo ./volcano -k CAPS -r 96 -g 0 -b 255
sudo ./volcano -k TAB -r 128 -g 0 -b 255
sudo ./volcano -k ~ -r 160 -g 0 -b 255

# Main Section
sudo ./volcano -k 1 -r 192 -g 0 -b 255
sudo ./volcano -k 2 -r 224 -g 0 -b 255
sudo ./volcano -k 3 -r 255 -g 0 -b 255
sudo ./volcano -k 4 -r 255 -g 32 -b 224
sudo ./volcano -k 5 -r 255 -g 64 -b 192
sudo ./volcano -k 6 -r 255 -g 96 -b 160
sudo ./volcano -k 7 -r 255 -g 128 -b 128
sudo ./volcano -k 8 -r 255 -g 160 -b 96
sudo ./volcano -k 9 -r 255 -g 192 -b 64
sudo ./volcano -k 0 -r 255 -g 224 -b 32
sudo ./volcano -k - -r 255 -g 255 -b 0
sudo ./volcano -k + -r 224 -g 255 -b 0
sudo ./volcano -k <- -r 192 -g 255 -b 0
sudo ./volcano -k Q -r 160 -g 255 -b 0
sudo ./volcano -k W -r 128 -g 255 -b 0
sudo ./volcano -k E -r 96 -g 255 -b 0
sudo ./volcano -k R -r 64 -g 255 -b 0
sudo ./volcano -k T -r 32 -g 255 -b 0
sudo ./volcano -k Y -r 0 -g 255 -b 0
sudo ./volcano -k U -r 0 -g 255 -b 32
sudo ./volcano -k I -r 0 -g 255 -b 64
sudo ./volcano -k O -r 0 -g 255 -b 96
sudo ./volcano -k P -r 0 -g 255 -b 128
sudo ./volcano -k [ -r 0 -g 255 -b 160
sudo ./volcano -k ] -r 0 -g 255 -b 192
sudo ./volcano -k \ -r 0 -g 255 -b 224
sudo ./volcano -k A -r 0 -g 255 -b 255
sudo ./volcano -k S -r 0 -g 224 -b 255
sudo ./volcano -k D -r 0 -g 192 -b 255
sudo ./volcano -k F -r 0 -g 160 -b 255
sudo ./volcano -k G -r 0 -g 128 -b 255
sudo ./volcano -k H -r 0 -g 96 -b 255
sudo ./volcano -k J -r 0 -g 64 -b 255
sudo ./volcano -k K -r 0 -g 32 -b 255
sudo ./volcano -k L -r 0 -g 0 -b 255
sudo ./volcano -k : -r 32 -g 0 -b 255
# sudo ./volcano -k " -r 64 -g 0 -b 255
sudo ./volcano -k ENTER -r 96 -g 0 -b 255
sudo ./volcano -k Z -r 128 -g 0 -b 255
sudo ./volcano -k X -r 160 -g 0 -b 255
sudo ./volcano -k C -r 192 -g 0 -b 255
sudo ./volcano -k V -r 224 -g 0 -b 255
sudo ./volcano -k B -r 255 -g 0 -b 255
sudo ./volcano -k N -r 255 -g 32 -b 224
sudo ./volcano -k M -r 255 -g 64 -b 192
sudo ./volcano -k < -r 255 -g 96 -b 160
sudo ./volcano -k > -r 255 -g 128 -b 128
sudo ./volcano -k / -r 255 -g 160 -b 96
sudo ./volcano -k RSHIFT -r 255 -g 192 -b 64
