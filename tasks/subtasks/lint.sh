#!/usr/bin/env sh

./node_modules/.bin/stylelint './docs/assets/styles/**/*.css' --color &&
./node_modules/.bin/xo './docs/assets/scripts/**/*.js' --color
