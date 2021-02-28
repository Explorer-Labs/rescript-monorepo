const bsconfig = require('./bsconfig.json');
// const withCSS = require('@zeit/next-css');

// NOTE: https://forum.rescript-lang.org/t/purpose-alternatives-to-next-transpile-modules-in-next-rescript-projects/827/5
const transpileModules = ["bs-platform"].concat(bsconfig["bs-dependencies"]);
const withTM = require("next-transpile-modules")(transpileModules);
const withMDX = require('@next/mdx')({
  extension: /\.mdx?$/,
})

const config = {
  target: "serverless",
  pageExtensions: ["jsx", "js", "bs.js", "mdx"],
  transpileModules: ["bs-platform"].concat(bsconfig["bs-dependencies"]),
  env: {
    ENV: process.env.NODE_ENV,
  },
  webpack: (config, options) => {
    const { isServer } = options;
    if (!isServer) {
      // We shim fs for things like the blog slugs component
      // where we need fs access in the server-side part
      config.node = {
        fs: 'empty'
      }
    }
    return config
  }
};

module.exports = withMDX(withTM(config));