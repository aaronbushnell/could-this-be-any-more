const settings = require('../settings.js');
const Version = require('node-version-assets');
const globby = require('globby');
const assets = [
  'docs/compiled/*.css',
  'docs/compiled/*.js'
];

globby(assets).then(paths => {
  new Version({
    assets: paths,
    grepFiles: [
      './src' + settings.templatePath
    ]
  }).run();
});
