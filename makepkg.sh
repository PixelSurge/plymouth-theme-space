#!/bin/sh

makepkg -s --sign --noextract

rm -r pkg/ src/ 
