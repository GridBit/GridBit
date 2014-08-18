#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/GridBit.ico

convert ../../src/qt/res/icons/GridBit-16.png ../../src/qt/res/icons/GridBit-32.png ../../src/qt/res/icons/GridBit-48.png ${ICON_DST}
