# Jekyllstrap

Reasonable starting point for a Jekyll site.

## Page meta data

* `title` - the page title
* `full_title` - when specified, it will be used as the title without the `site.meta.title` suffix
* `description` - used for meta descrpitions
* `author` - author name (see authors below)
* `image` - used for meta og:image
* `date` - used for publish_date
* `tags` - used for tags and sections
* `type` - opengraph type (article, blog, website, etc)

## Site data

* `url` - used for permalinks to images and atom.xml
* `meta.title` - to be appended to the *title* tag on inner pages
* `meta.description` - used for meta description for the index page
* `analytics.hostname` - used for excluding other domains from Analytics
* `analytics.id` - Google analytics ID

## Authors

Put authors in `_authors`, eg, `_authors/rstacruz.html`

* `name` - full name
* `ogp` - Facebook URL

## Available variables

* `{{ base }}` - the base path to root (eg, `href="{{base}}/assets/style.css`)
