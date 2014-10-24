Gem::Specification.new do |gem|
  gem.version       = 0.1
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
end
