#!/usr/bin/env sh

./node_modules/.bin/postcss\
  -c ./tasks/configs/postcss.config.js\
  -o ./docs/compiled/styles.css\
  ./docs/assets/styles/styles.css\
  -w
