#!/bin/bash

#
# this scrip uses libav to record x11 output in lossless HD quailty using h.264 multithreaded encoding

avconv -f x11grab -r 60 -s 1920x1080 -i :0.0+0,0 -vcodec libx264 -pre lossless_ultrafast -threads auto VideoOutput.mp4

# -r flag sets frame rate defualt = 30
# -s flag sets resolution
# -i flag sets screen postion
# videocodec is h.264 lossless with .mp4 file output
# -threads is set to automaticaly assign threads to your total number of cpu cores 