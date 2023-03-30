A clear Jekyll theme

## Installation

Add this line to your site's configuration:

    remote_theme: beachchou/clear

## Configuration

    title: Clear
    description: A clear Jekyll theme

    lang: en-US

    # Front matter defaults
    defaults:
      -
        scope:
          path: ""
          type: "posts"
        values:
          layout: document
      -
        scope:
          path: ""
          type: "pages"
        values:
          layout: page

    # Plugins
    plugins:
      - jekyll-seo-tag
      - jekyll-github-metadata
      - jekyll-feed

## i18n

add file `_data/i18n/common.yml` with content

    date_format: "%a, %b %d, %y"

the values can be changed

## License

The theme is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).
