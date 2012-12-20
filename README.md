# hiera-yaml-gather

Based on a query passed to the utility, parse and return a Hash of all configuration
variables that correspond to the particular query string. The files parsed are based
on the Hierarchy specified in the Hiera configuration file.

## Installation

Add this line to your application's Gemfile:

    gem 'hiera-yaml-gather'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install hiera-yaml-gather

## Usage

Usage mimics the generic hiera usage minus providing a key to search for:

    $ hiera-yaml-gather <scope>

Where:

scope is a list of scope=val pairs used to discover configuration variables as
defined within the hiera.yaml configuration file

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
