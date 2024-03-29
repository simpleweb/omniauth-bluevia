# -*- encoding: utf-8 -*-
require File.expand_path('../lib/omniauth-bluevia/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Chris Mytton"]
  gem.email         = ["self@hecticjeff.net"]
  gem.description   = %q{OmniAuth strategy for BlueVia}
  gem.summary       = %q{OmniAuth strategy for BlueVia}
  gem.homepage      = "https://github.com/simpleweb/omniauth-bluevia"

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "omniauth-bluevia"
  gem.require_paths = ["lib"]
  gem.version       = Omniauth::Bluevia::VERSION

   gem.add_dependency 'omniauth', '~> 1.0'
   gem.add_dependency 'omniauth-oauth', '~> 1.0'
end
