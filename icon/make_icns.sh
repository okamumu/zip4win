#!/bin/sh

convert -resize x1024 AutomatorApplet.png AutomatorApplet.iconset/icon_512x512@2x.png
convert -resize x512 AutomatorApplet.png AutomatorApplet.iconset/icon_512x512.png
convert -resize x512 AutomatorApplet.png AutomatorApplet.iconset/icon_256x256@2x.png
convert -resize x256 AutomatorApplet.png AutomatorApplet.iconset/icon_256x256.png
convert -resize x256 AutomatorApplet.png AutomatorApplet.iconset/icon_128x128@2x.png
convert -resize x128 AutomatorApplet.png AutomatorApplet.iconset/icon_128x128.png
convert -resize x64 AutomatorApplet.png AutomatorApplet.iconset/icon_32x32@2x.png
convert -resize x32 AutomatorApplet.png AutomatorApplet.iconset/icon_32x32.png
convert -resize x32 AutomatorApplet.png AutomatorApplet.iconset/icon_16x16@2x.png
convert -resize x16 AutomatorApplet.png AutomatorApplet.iconset/icon_16x16.png

iconutil -c icns AutomatorApplet.iconset
mv -f AutomatorApplet.icns ../Application/Zip4Win.app/Contents/Resources/
