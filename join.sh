#!/bin/bash

ffmpeg -f concat -i filelist -c copy Output_File/all.mp4
