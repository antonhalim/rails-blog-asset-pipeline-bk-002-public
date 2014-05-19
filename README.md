---
tags: rails, asset pipeline, bootstrap, WIP
language: ruby
resources: 2
---

# Rails Blog: Using the Asset Pipeline

Our blog basically fully functional, but looking a bit bland. Let's add a [free bootstrap theme](http://bootswatch.com/) to our app through the asset pipeline. Then, let's play around with Bootstrap's CSS classes and ids on our views to make it look good.

## Steps

1. Copy a theme (either a bootstrap.min.css file or a bootstrap.css file) and include it in your `vender/assets/stylesheets`
2. In your `app/assets/stylesheets/application.css` manifest file, include the file.
3. Play around with getting it to look nice! Check out the bootstrap [documentation](http://getbootstrap.com/css/).

## Resources

[What is the Asset Pipeline](http://edgeguides.rubyonrails.org/asset_pipeline.html#what-is-the-asset-pipeline-questionmark)

[Asset Organization](http://edgeguides.rubyonrails.org/asset_pipeline.html#asset-organization)