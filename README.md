# IsArray

Inspired by the NodeJS isArray package, https://www.npmjs.com/package/isarray

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'is_array'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install is_array

## Usage

```
is_array?(%w(apple pear banana))
=> true

is_array?("Anything else")
=> false
```

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake test` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Thanks

Thanks to David Haney for excellent blog post on dependency management in nodejs
http://www.haneycodes.net/npm-left-pad-have-we-forgotten-how-to-program/

Thanks also to Phil Nash for pointing out the lack of gems in the Ruby ecosystem
at Bath Ruby 2016.

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/[USERNAME]/is_array. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.


## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).
