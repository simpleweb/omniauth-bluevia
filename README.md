# Omniauth::Bluevia

OmniAuth strategy for connecting with [BlueVia
connect's](https://bluevia.com/en/) OAuth API.

You'll need to create a BlueVia account and register an new application
[here](https://bluevia.com/en/api-keys/get-commercial).

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'omniauth-bluevia'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install omniauth-bluevia

## Usage

```ruby
use OmniAuth::Builder do
  provider :bluevia, ENV['BLUEVIA_KEY'], ENV['BLUEVIA_SECRET']
end
```

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Added some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
