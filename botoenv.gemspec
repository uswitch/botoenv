Gem::Specification.new do |gem|
  gem.version       = 0.2
  gem.authors       = ["Naadir Jeewa"]
  gem.email         = ["naadir@randomvariable.co.uk"]
  gem.description   = %q{Loads AWS credentials as environment variables from `.env`.}
  gem.summary       = %q{Loads AWS credentials as environment variables from `.env`.}
  gem.homepage      = "https://github.com/uswitch/dotenv"
  gem.license       = 'MIT'

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.name          = "botoenv"
  gem.require_paths = ["lib"]

  gem.add_dependency('inifile', '~> 3.0.0')
  gem.add_dependency('pry', '~> 0.10.1')
end
