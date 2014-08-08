#!/bin/bash

avconv -f x11grab -r 30 -s 1920x1080 -i :0.0+0,0 -vcodec libx264 -pre lossless_ultrafast -threads auto VideoOutput.mp4