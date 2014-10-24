botoenv
=======

Load AWS credentials into environment variables from .boto

# Installation

## With bundler
Add this line to the top of your application's Gemfile:
```
gem 'botoenv'
```
And then execute:
```
bundle install
```

## Plain ruby
Install the gem:
```
gem install botoenv
```

# Usage

As early as possible in your application bootstrap process, load:
```
require 'botoenv'
Dotenv.load
```

## Any application
You can run any application with .boto credentials using:
```
botoenv [command]
```

