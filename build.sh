#!/bin/bash

rm -f WiFi-Witty-Gizwits-ESP-12F.fzpz
rm -f dist/WiFi-Witty-Gizwits-ESP-12F.fzpz
zip -j dist/WiFi-Witty-Gizwits-ESP-12F.fzpz src/*.fzp
zip -j dist/WiFi-Witty-Gizwits-ESP-12F.fzpz src/*.svg
