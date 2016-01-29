source 'http://rubygems.org'
gem 'rails', '3.2.22.1'
gem 'dalli', '2.2.1'

gem 'activerecord-jdbcsqlite3-adapter'
gem 'squeel', '= 1.0'
gem 'geokit', '= 1.6'
gem 'ignorable'
gem 'httparty', '= 0.12.0'
gem 'text'
gem 'twitter_cldr'
gem 'request_store'
gem 'virtus'
gem 'cashier', '= 0.4.1'
gem 'paraphrase', '= 0.6.1'
gem 'jbuilder', '= 1.4.2'
gem 'i18n', '0.6.11'
gem 'rails-i18n', '= 0.7.3'
gem 'torquebox-cache', '2.3.2'

group :production, :staging do
  gem 'newrelic_rpm', '= 3.6.4.122'
end

group :development, :test do
  gem 'rspec_junit_formatter'
  gem 'spork', :git => 'https://github.com/sporkrb/spork.git'
  gem 'rspec-rails', '= 2.13.2'
  gem 'factory_girl_rails', '= 3.5'
  gem 'simplecov', '= 0.7.1'
  gem 'simplecov-rcov', '= 0.2.3'
  gem 'capistrano', '2.15.5'
  gem 'pry-rails', '= 0.3.1'
end

group :development do
  gem 'torquebox-capistrano-support', '=2.3.2'
  gem 'torquebox-rake-support', '=2.3.2'
  gem 'torquebox', '~> 2.3.2'
end
