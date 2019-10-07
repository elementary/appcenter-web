[![Build Status](https://travis-ci.com/elementary/appcenter-web.svg?branch=gh-pages)](https://travis-ci.com/elementary/appcenter-web)

# AppCenter Web

Web frontend for viewing AppCenter apps

## Building

AppCenter Web is a simple Jekyll-powered site hosted by GitHub Pages. To run it locally, see [the GitHub docs](https://help.github.com/articles/setting-up-your-github-pages-site-locally-with-jekyll/).

### Dependencies

This guide assumes you're on elementary OS or a similar Ubuntu-based environment.

#### Packages:

- `ruby-full` (should include `ruby` and `ruby-dev`)
- `build-essential`
- `zlib1g-dev`

#### Ruby Stuff

- `jekyll` (follow [these instructions](https://jekyllrb.com/docs/installation/))
- `bundler` (included in the Jekyll instructions)

### Updating Apps

The list of apps is generated with a simple Ruby script. To rebuild the app list, run:

```shell
ruby generate-loki.rb; ruby generate-juno.rb
```

This is automatically run daily by Travis CI.

## Thanks

Thanks to [@gamerlv](https://github.com/gamerlv) for [the script](https://gist.github.com/gamerlv/4bb5e59415f239e8c79ff1d473e54520)!
