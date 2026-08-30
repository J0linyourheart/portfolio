#!/bin/bash
mkdir -p public/fonts
cp *.html public/ 2>/dev/null
cp *.jpg public/ 2>/dev/null
cp *.png public/ 2>/dev/null
cp *.mp4 public/ 2>/dev/null
cp -r fonts/* public/fonts/ 2>/dev/null
echo "Build complete"
