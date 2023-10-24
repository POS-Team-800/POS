#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/poscoin.ico

convert ../../src/qt/res/icons/poscoin-16.png ../../src/qt/res/icons/poscoin-32.png ../../src/qt/res/icons/poscoin-48.png ${ICON_DST}
