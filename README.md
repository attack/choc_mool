# ChocMool

Wraps a hash, allowing easy access to deeply nested values.

## Installation

Add this line to your application's Gemfile:

    gem 'choc_mool'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install choc_mool

## Usage

```ruby
hash = {one: {two: {three: :four}}}
data = ChocMool.new(hash)

data.fetch(:one, :two, :three)
```

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
