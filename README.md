# AppCenter Web

Web frontend for viewing AppCenter apps for elementary OS.

## Building

AppCenter Web is a simple Jekyll-powered site hosted by GitHub Pages. To run it locally, see [the GitHub docs](https://help.github.com/articles/setting-up-your-github-pages-site-locally-with-jekyll/).

### Dependencies

This guide assumes you're on elementary OS or a similar Ubuntu-based environment.

#### Packages

- `ruby-full` (should include `ruby` and `ruby-dev`)
- `build-essential`
- `zlib1g-dev`

#### Ruby Stuff

- `jekyll` and `bundler`

We recommend installing gems to a (hidden) directory in your home folder:

```shell
echo '' >> ~/.bashrc
echo '# Install Ruby Gems to ~/.gems' >> ~/.bashrc
echo 'export GEM_HOME="$HOME/.gems"' >> ~/.bashrc
echo 'export PATH="$GEM_HOME/bin:$PATH"' >> ~/.bashrc
echo '' >> ~/.bashrc
source ~/.bashrc
```

Install jekyll and bundler:

```shell
gem install jekyll bundler
```

Install gems:

```shell
bundle install
```

(Adapted from https://jekyllrb.com/docs/installation/)

### Updating Apps

The list of apps is generated with a simple Ruby script. To rebuild the app list, run:

```shell
ruby generate-loki.rb
ruby generate-hera.rb
ruby generate-odin.rb
ruby generate-flatpak.rb
```

This is automatically run hourly with a GitHub Action workflow.

### Serve

```shell
bundle exec jekyll serve --host 0.0.0.0
```

The site should now be available at http://0.0.0.0:4000/ on your local machine, and your local machine's IP address on your network—great for testing on mobile OSes.

## Thanks

Thanks to [@gamerlv](https://github.com/gamerlv) for [the original script](https://gist.github.com/gamerlv/4bb5e59415f239e8c79ff1d473e54520) and [Ryan McNeely](https://github.com/RMcNeely) for the [initial Flatpak port](https://github.com/elementary/appcenter-web/pull/58)!
