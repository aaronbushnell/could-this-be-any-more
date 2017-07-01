module.exports = {
  "browsersync": {
    "files": [
      "./docs/compiled/styles.css",
      "./docs/compiled/*.js",
      "./docs/*.html"
    ],
    "server": "docs", // use this if it IS a static site
    // "proxy": "", // use this if it's NOT a static site, ex: app.mysite.dev
    "notify": false,
    "open": false
  },
  "templatePath": "/*.html" // Relative to the src directory
}
