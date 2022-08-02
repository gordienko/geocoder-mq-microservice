# frozen_string_literal: true

source 'https://rubygems.org'

git_source(:github) { |repo_name| "https://github.com/#{repo_name}" }

gem 'rake', '~> 13.0.1'

gem 'config', '~> 2.2'
gem 'i18n', '~> 1.8.2'

gem 'bunny', '~> 2.19'

gem 'dry-initializer', '~> 3.0.3'
gem 'dry-validation', '~> 1.5.0'

gem 'activesupport', '~> 6.0.0', require: false
gem 'fast_jsonapi', '~> 1.5'

group 'test' do
  gem 'factory_bot', '~> 5.2.0'
  gem 'rspec', '~> 3.9.0'
end

group 'development' do
  gem 'pry', '~> 0.13.1'
  gem 'rubocop', '~> 1.22'
  gem 'rubocop-rspec', '~> 2.11'
end
