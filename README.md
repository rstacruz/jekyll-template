# Jekyllstrap

Reasonable starting point for a Jekyll site.

<br>

## Features

* Full stack of Facebook and Twitter compatible meta tags
* Managed Ruby gems via a `Gemfile`, maintaining parity with [GitHub pages](http://pages.github.com)
* Support for author metadata

<br>

## Page meta data

These are defined in the front matter of a page.

| Key | Description |
|-----|-------------|
| `title` | the page title |
| `full_title` | when specified, it will be used as the title without the `site.meta.title` suffix |
| `description` | used for meta descrpitions |
| `author` | author name (see authors below) |
| `image` | used for meta og:image |
| `date` | used for publish_date |
| `tags` | used for tags and sections |
| `type` | opengraph type (article, blog, website, etc) |

<br>

## Site data

These are defined in `/_config.yml`.

| Key | Description |
|-----|-------------|
| `url` | used for permalinks to images and atom.xml |
| `meta.title` | to be appended to the *title* tag on inner pages |
| `meta.description` | used for meta description for the index page |
| `analytics.hostname` | used for excluding other domains from Analytics |
| `analytics.id` | Google analytics ID |

<br>

## Authors

Put authors in `_authors`, eg, `_authors/rstacruz.html`.

| Key | Description |
|-----|-------------|
| `name` | full name |
| `ogp` | Facebook URL. Used for OpenGraph article:author |

<br>

## Available variables

| Variable | Description |
|----------|-------------|
| `{{ base }}` | the base path to root (eg, `href="{{base}}/assets/style.css`)
| `{{ timestamp }}` | current timestamp, great for cache busting |
