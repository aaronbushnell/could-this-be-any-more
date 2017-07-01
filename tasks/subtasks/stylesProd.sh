#!/usr/bin/env sh

./node_modules/.bin/postcss\
  -c ./tasks/configs/postcss.config.js\
  -o ./docs/_compiled/styles.css\
  ./docs/assets/styles/styles.css

./node_modules/.bin/cleancss\
  docs/_compiled/styles.css\
  -o docs/_compiled/styles.css
