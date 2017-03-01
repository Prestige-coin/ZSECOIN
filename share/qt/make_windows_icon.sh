#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/ZSEcoin.ico

convert ../../src/qt/res/icons/ZSEcoin-16.png ../../src/qt/res/icons/ZSEcoin-32.png ../../src/qt/res/icons/ZSEcoin-48.png ${ICON_DST}
