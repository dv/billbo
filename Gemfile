source 'https://rubygems.org'

gem 'sinatra', :require => 'sinatra/base'
gem 'stripe'
gem 'valvat'
gem 'multi_json'
gem 'oj'
gem 'sequel'

gem 'sqlite3', group: [:test, :development]

group :test do
  gem 'webmock'
  gem 'vcr'
  gem 'guard'
  gem 'guard-minitest'
end

group :development do
  gem 'thin'
  gem 'shotgun'
end
