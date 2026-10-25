#!/bin/sh
mkdir -p assets/images/thumbs
for file in assets/images/papers/*.png assets/images/papers/*.jpg; do
  [ -f "$file" ] || continue
  out="assets/images/thumbs/$(basename "$file")"
  [ -f "$out" ] && continue
  if command -v convert >/dev/null 2>&1; then
    convert "$file" -thumbnail 160x160 "$out"
  else
    sips -Z 160 "$file" --out "$out" >/dev/null
  fi
done
