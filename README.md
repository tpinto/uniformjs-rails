# uniformjs-rails

Uniform.js for Rails Asset Pipeline.
This branch (tpinto/uniformjs-rails) is based on m1k3's initial versions.

## Changelog

* 2014-03-24: Initial revision

## Installation

Just add this line to your Gemfile:

    gem 'uniformjs-rails', github: "tpinto/uniformjs-rails"

And then execute:

    $ bundle

## Usage

Add this line to your `application.js`:
    
    //= require jquery.uniform.min

Add one of these lines to your `application.css`, depending on the theme you fancy the most:

    *= require uniform.default
    *= require uniform.agent
    *= require uniform.aristo
    *= require uniform.jeans

More about Uniform.js: http://uniformjs.com/

## Contributing

1. Fork it
2. Change what you want
3. Release it under your name
4. Let the community know about your changes
