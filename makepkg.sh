#!/bin/sh

tar -cf space.tar.gz space/

makepkg -s --sign

rm -r space.tar.gz
rm -r pkg/ src/ 
