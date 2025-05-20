export default function (eleventyConfig) {
   eleventyConfig.addPassthroughCopy("bundle.css");

   eleventyConfig.addWatchTarget("bundle.css");

   eleventyConfig.setServerPassthroughCopyBehavior("passthrough");
}
