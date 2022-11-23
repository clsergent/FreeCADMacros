#!/bin/zsh

MACRO_DIR="${HOME}/Library/Application\ Support/FreeCAD/Macro"

for name in *.FCMacro; do
  ln -is "$(readlink -f "${name}" )" "${MACRO_DIR}/${name}"
done
