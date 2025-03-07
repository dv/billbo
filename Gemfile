source 'https://rubygems.org'
ruby '2.3.8'

gemspec

gem 'dotenv'
gem 'activesupport'
gem 'sinatra', :require => 'sinatra/base'
gem 'stripe', '>= 1.42'
gem 'valvat'
gem 'multi_json'
gem 'oj'
gem 'sequel'
gem 'pg'
gem 'rumor', github: 'piesync/rumor'
gem 'sucker_punch'
gem 'analytics-ruby', :require => 'segment'

gem 'rake'

gem 'shrimp'
gem 'carrierwave'
gem 'fog'
gem 'slim'
gem 'money'
gem 'eu_central_bank'
gem 'countries', github: 'challengee/countries'

gem 'tox', github: 'piesync/tox'
gem 'savon'

group :test do
  gem 'webmock', github: 'bblimke/webmock'
  gem 'vcr'
  gem 'mocha'
  gem 'rack-test', :require => 'rack/test'
  gem 'capybara'
  gem 'poltergeist'
  gem 'timecop'
end

group :development do
  gem 'guard'
  gem 'guard-minitest'
  gem 'shotgun'
  gem 'choice'
end

group :production do
  gem 'puma'
  gem 'sentry-raven', :git => "https://github.com/getsentry/raven-ruby.git", :require => 'raven'
end
