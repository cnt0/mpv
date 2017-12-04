#!/bin/bash

yaourt vulkan-headers
PKG_CONFIG_PATH=/opt/ffmpeg/lib/pkgconfig:/usr/lib/pkgconfig:/usr/share/pkgconfig ./waf configure --prefix=/opt/mpv --enable-ffmpeg-upstream
