# Volt::SimpleIconSelector

A selector, with icons, that is simple.


## Installation

Add this line to your application's Gemfile:

    gem 'volt-simple_icon_selector'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install volt-simple_icon_selector

## Usage

```<:icon_selector options="{{options}}" selected="{{selected_option}}" />```

```options``` must be an array of hashes with name and icon keys, like so:

```
options = [
  {
    name: 'Euros',
    icon: 'euro'
  },
  {
    name: 'Pounds',
    icon: 'gbp'
  },
  {
    name: 'US Dollars',
    icon: 'usd'
  }
]
```
Uses [Font Awesome icons](http://fontawesome.io/icons/).

```selected_option``` must correspond with the *name* of one of the options.


## Contributing

1. Fork it ( http://github.com/neurodynamic/volt-simple_icon_selector/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
