#!/bin/bash
# Build a .app for Apple Silicon, then do the fixes so that it actually works.
# I know building as root is bad. Don't bully me. I ran into some permission issues but didn't have time to fix it. Yolo, I'll fix it later...
make app RELEASE=1 TILES=1 LOCALIZE=0 SOUND=1 NATIVE=osx
cd Cataclysm.app/Contents/Resources/
rm cataclysm-tiles
mv ../../../cataclysm-tiles .
cd ../../../
dylibbundler -of -b -x Cataclysm.app/Contents/Resources/cataclysm-tiles -d Cataclysm.app/Contents/Resources/ -p @Cataclysm.app/
# Turn our .app into a DMG. Needs some cleanup.
# ./node_modules/create-dmg/cli.js Cataclysm.app --dmg-title='Cataclysm 2040'
