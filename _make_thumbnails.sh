#!/bin/sh
mkdir -p assets/images/thumbs
for file in assets/images/papers/*.png assets/images/papers/*.jpg assets/images/papers/*.pdf; do
  [ -f "$file" ] || continue
  base=$(basename "$file")
  case "$base" in
    *_old.*) continue ;;
  esac
  stem="${base%.*}"
  out="assets/images/thumbs/${stem}.png"
  [ -f "$out" ] && continue
  if command -v convert >/dev/null 2>&1; then
    convert "$file" -thumbnail 200x200 "$out"
  else
    sips -s format png -Z 200 "$file" --out "$out" >/dev/null
  fi
done
