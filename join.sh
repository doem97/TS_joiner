#!/bin/bash

ffmpeg -f concat -i filelist.conf -c copy Output_File/all.mp4
