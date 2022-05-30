#! /bin/bash

sudo cp -i otmf /usr/share/X11/xkb/symbols

mkdir -p yedek

cp -b /usr/share/X11/xkb/rules/evdev.xml yedek/

sudo sed -i "/  <\/layoutList>/ {
         h
         r kodf.txt
         g
         N
     }" "/usr/share/X11/xkb/rules/evdev.xml"