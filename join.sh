#!/bin/bash

ffmpeg -f concat -i filelist -c copy all.mp4
