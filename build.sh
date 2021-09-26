#!/bin/sh

$SRC=src
$INCLUDE=include
$TEST=tests
$NAME=unit_test
$FLAGS="-Wall -Wextra -Werror"

set -e
gcc "$SRC"/*.c "$TEST"/*.c "$FLAGS" -I"$INCLUDE" -o "$NAME" -ldcriterion
./"$NAME"

