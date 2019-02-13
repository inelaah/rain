# Rain

Rain is a simple and clean Jekyll theme with focus on content. It's a fork of [Tale theme](https://github.com/chesterhow/tale) with additional customizations.

![](https://github.com/inelaah/rain/blob/master/images/screenshot.png)

## Features
- Compatible with GitHub Pages
- Responsive design
- Syntax highlighting
- Markdown and HTML text formatting
- Pagination of posts
- Related articles section
- Links to social media


## Getting Started

You will need to install Jekyll on your machine. Installation depends on your operating system and it is explained [here](https://jekyllrb.com/docs/installation/).

Then create a new directory and clone this repository:

```bash
mkdir rain
cd rain
git clone https://github.com/inelaah/rain.git
```

Install all dependencies:

```bash
bundle install
```

## Site Configuration

There is a configuration file `_config.yml` in root directory. You should overwrite it to fit to your needs.

An example of `_config.yml` looks like this:

```bash
# Site settings
title:          Rain
description:    "Rain is a simple and clean Jekyll theme with focus on content."
url:            https://github.com/inelaah/rain

# Author
author:
  name:         Inela Avdic Hukic
  email:        inelaah@gmail.com
  url:          https://inelaah.com

# Build settings
markdown:       kramdown

# Assets
sass:
  sass_dir:     _sass
  style:        compressed

# Gems
plugins:
  - jekyll-feed
  - jekyll-paginate
  # - jemoji #Uncomment this to allow emoji in your post

# Permalinks
permalink:      /:year-:month-:day/:title
paginate:       5

# Related posts settings
related_posts_section:
  max_count:        5
  min_common_tags:  2

# Links to social media
social:
  email: inelaah@gmail.com
  github: https://github.com/inelaah
  twitter: https://twitter.com
  linkedin: https://ba.linkedin.com/in/inela-avdic-hukic-322354131
```

## Favicons

It is recommended to put your own favicons:

- `apple-touch-icon.png` (180x180)
- `favicon-32x32.png` (32x32)
- `favicon-16x16.png` (16x16)
- `mstile-150x150.png` (150x150)
- `android-chrome-192x192.png` (192x192)
- `android-chrome-512x512.png` (512x512)

in `/assets` directory. They're easily created via [Favicon Generator](https://realfavicongenerator.net/).


## Related Articles

Related articles section is based on article tags. For every post that you want to have this section you should define tags.
To include related articles in the bottom of the content you should define `related_posts_section` property in configuration file.
It contains two fields: `max_count` and `min_common_tags`:
- `max_count` represents the maximum number of related articles shown on a single article.
- `min_common_tags` represents the minimum number of common tags for two articles to become related articles.

## Links to social media

To include links to social media in the top right corner of your page you need to define `social` property.
It contains email, GitHub, Twitter and LinkedIn fields. You can leave out any of these if you don't want them to show up on your page.

## Customizing Rain theme

If you want to customize Rain theme you can fork this project and make some changes. If you just want to change the style then you can find Sass files in `_sass/rain` directory.

## Adding your own posts

You can see an example of post structure in `_posts` directory. After you clone this project you should clean the `_posts` directory and add your own posts.

## Build and serve

```
bundle exec jekyll serve
```

Head over to http://127.0.0.1:4000/ to see your page.

## License

Rain is licensed under the MIT license. Check the [LICENSE](LICENSE.md) file for details.

## Author

[Inela Avdic Hukic](https://github.com/inelaah)
