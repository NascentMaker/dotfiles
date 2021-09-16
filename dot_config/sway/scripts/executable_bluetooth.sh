#!/bin/sh

state="disabled"
if [ $(bluetooth | grep -o 'bluetooth = on' | wc -l) -gt 0 ]; then
  state="enabled"
fi

printf '{"text":"%s", "class":"%s", "alt":"%s", "tooltip":"%s"}\n' "$state" "$state" "$state" "Bluetooth $state"
