# research-nodes

Personal tool to organise and visualise my research notes for various projects.

The idea is that all my notes and pdfs can live in one place, organised by directories. The Jekyll layer then takes these notes and organises them into a tree visualisation, showing how texts lead to other texts, showing how I traverse texts as I research.

I also want this to be a place where I can organise reading lists, to-read lists, and citations.

## TODO

- [ ] Write jekyll plugin to automatically generate project pages
- [ ] Write jekyll plugin to automatically generate to-read list
- [ ] Get node structures (possibly with jekyll-sitemap?)
- [ ] Show parent and children pages on node view
- [ ] Make tree-diagram visualisation

Currently the browser view is read-only, and will remain read-only for the foreseeable future.

Future features (out of scope for now):

- [ ] Add project from browser
- [ ] Add node inside project
- [ ] Add node from existing node
- [ ] Edit metadata and add/edit notes in browser

## Installation

Add this line to your Jekyll site's `Gemfile`:

```ruby
gem "research-nodes"
```

And add this line to your Jekyll site's `_config.yml`:

```yaml
theme: research-nodes
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install research-nodes

## Usage

FIXME: Rewrite the following to be more friendly:

- Research notes are in the form of markdown files
- Each markdown file are notes that pertain to a certain source text
- notes are organised under project folders
- project folders are found under `/projects/`
- Currently you'll need to manually add the parent texts :(

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/heisenburger/research-nodes. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.

## Development

To set up your environment to develop this theme, run `bundle install`.

Your theme is setup just like a normal Jekyll site! To test your theme, run `bundle exec jekyll serve` and open your browser at `http://localhost:4000`. This starts a Jekyll server using your theme. Add pages, documents, data, etc. like normal to test your theme's contents. As you make modifications to your theme and to your content, your site will regenerate and you should see the changes in the browser after a refresh, just like normal.

When your theme is released, only the files in `_layouts`, `_includes`, `_sass` and `assets` tracked with Git will be bundled.
To add a custom directory to your theme-gem, please edit the regexp in `research-nodes.gemspec` accordingly.

## License

The theme is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).

