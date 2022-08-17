# frozen_string_literal: true

source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }


gem 'solidus', "~> 2.3.0"

# Needed to help Bundler figure out how to resolve dependencies,
# otherwise it takes forever to resolve them.
# See https://github.com/bundler/bundler/issues/6677
gem 'rails', '>0.a'

# Provides basic authentication functionality for testing parts of your engine
gem 'solidus_auth_devise'

# Asset compilation speed
gem 'mini_racer'
gem 'sass-rails', '~> 5.0.7'
gem 'coffee-rails', '~> 4.2'

gem 'bourbon', '<5'
gem 'deface'

gem 'factory_girl'

case ENV['DB']
when 'mysql'
  gem 'mysql2'
when 'postgresql'
  gem 'pg'
else
  gem 'sqlite3'
end

group :test do
  gem 'rails-controller-testing'
  gem 'webdrivers'
end

gemspec

# Use a local Gemfile to include development dependencies that might not be
# relevant for the project or for other contributors, e.g.: `gem 'pry-debug'`.
eval_gemfile 'Gemfile-local' if File.exist? 'Gemfile-local'
