#!/bin/bash

yaourt vulkan-headers
./waf configure --prefix=/opt/mpv --enable-ffmpeg-upstream
