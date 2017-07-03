#!/usr/bin/env sh

./node_modules/.bin/postcss\
  -c ./tasks/configs/postcss.config.js\
  -o ./styles/styles.css\
  ./_styles/styles.css\
  -w
