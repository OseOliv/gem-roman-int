# RomanToInt

`RomanToInt` is a Ruby gem that converts Roman numerals to integers.

## Installation

Install the gem and add to the application's Gemfile by executing:

    $ bundle add roman_to_int-0.1.0

If bundler is not being used to manage dependencies, install the gem by executing:

    $ gem install roman_to_int-0.1.0

## Usage
    $ require 'roman_to_int'

    puts RomanToInt::RomanToInteger.roman_to_int('III')   # 3
    puts RomanToInt::RomanToInteger.roman_to_int('IV')    # 4
    puts RomanToInt::RomanToInteger.roman_to_int('IX')    # 9
    puts RomanToInt::RomanToInteger.roman_to_int('LVIII') # 58
    puts RomanToInt::RomanToInteger.roman_to_int('MCMXCIV') # 1994


## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake test` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and the created tag, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/oseoliv/roman_to_int. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [code of conduct](https://github.com/[USERNAME]/roman_to_int/blob/main/CODE_OF_CONDUCT.md).

## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).

## Code of Conduct

Everyone interacting in the RomanToInt project's codebases, issue trackers, chat rooms and mailing lists is expected to follow the [code of conduct](https://github.com/[USERNAME]/roman_to_int/blob/main/CODE_OF_CONDUCT.md).
