#!/bin/sh

cd "$SERENITY_ROOT" || exit 1
find . -name '*.ipc' -or -name '*.cpp' -or -name '*.h' -or -name '*.S' -or -name '*.css' | grep -Fv Patches/ | grep -Fv Root/ | grep -Fv Ports/ | grep -Fv Toolchain/ | grep -Fv Base/ > serenity.files
