#!/bin/bash
# Bypass all linters and checks to build CD2040 (yolo) and then pack it up into a tarball
make -j8 TILES=1 SOUND=1 RELEASE=1 USE_HOME_DIR=1 LOCALISE=0 LINTJSON=0 ASTYLE=0 RUNTESTS=0
mkdir cataclysm2040-linux64-tiles-sounds-alie2024_1
mv cataclysm-launcher cataclysm2040-linux64-tiles-sounds-alie2024_1/
mv cataclysm-tiles cataclysm2040-linux64-tiles-sounds-alie2024_1/
mv data cataclysm2040-linux64-tiles-sounds-alie2024_1/
mv gfx cataclysm2040-linux64-tiles-sounds-alie2024_1/
mv lang cataclysm2040-linux64-tiles-sounds-alie2024_1/
mv README.md cataclysm2040-linux64-tiles-sounds-alie2024_1/
mv doc cataclysm2040-linux64-tiles-sounds-alie2024_1/
mv LICENSE.txt cataclysm2040-linux64-tiles-sounds-alie2024_1/
mv LICENSE-OFL-Terminus-Font.txt cataclysm2040-linux64-tiles-sounds-alie2024_1/
tar czf cataclysm2040-linux64-tiles-sounds-alie2024_1.tar.gz cataclysm2040-linux64-tiles-sounds-alie2024_1

