# gh-pages-base

Reasonable starting point for a Jekyll site.

<br>

## Features

* __Meta tags__<br>
  Comes with the full suite of Facebook and Twitter compatible meta tags. This includes title, description, authors, tags, image, and so on.
  
* __GitHub pages guaranteed__<br>
  Managed Ruby gems via a `Gemfile`, maintaining parity with [GitHub pages](http://pages.github.com).
  
* __Other features__
  * Support for author metadata
  * Google Analytics
  * No design (bring your own CSS)

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
| `title` | The site name. to be appended to the *title* tag on inner pages, and `site_name` OG metadata |
| `author` | Used in atom.xml's default author |
| `email` | Used in atom.xml's default email |
| `analytics.hostname` | used for excluding other domains from Analytics |
| `analytics.id` | Google analytics ID |

<br>

## Authors

Put authors in `_authors`, eg, `_authors/rstacruz.html`.

| Key | Description |
|-----|-------------|
| `name` | full name |
| `ogp` | Facebook URL. Used for OpenGraph `article:author` |

<br>

## Available variables

| Variable | Description |
|----------|-------------|
| `{{ base }}` | the base path to root (eg, `href="{{base}}/assets/style.css`)
| `{{ timestamp }}` | current timestamp, great for cache busting |
