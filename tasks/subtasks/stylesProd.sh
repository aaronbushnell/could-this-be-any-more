#!/usr/bin/env sh

./node_modules/.bin/postcss\
  -c ./tasks/configs/postcss.config.js\
  -o ./docs/compiled/styles.css\
  ./docs/assets/styles/styles.css

./node_modules/.bin/cleancss\
  docs/compiled/styles.css\
  -o docs/compiled/styles.css
