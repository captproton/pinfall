source "https://rubygems.org"

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end

ruby "2.4.1"

gem "autoprefixer-rails"
gem "delayed_job_active_record"
gem "flutie"
gem "honeybadger"
gem "jquery-rails"
gem "pg"
gem "puma"
gem "rack-canonical-host"
gem "rails", "~> 5.1.3"
gem "recipient_interceptor"
gem "sass-rails", "~> 5.0"
gem "simple_form"
gem "skylight"
gem "sprockets", ">= 3.0.0"
gem "suspenders"
gem "title"
gem "uglifier"


group :development do
  gem "listen"
  gem "rack-mini-profiler", require: false
  gem "spring"
  gem "spring-commands-rspec"
  gem "web-console"
end

group :development, :test do
  gem "awesome_print"
  gem "bullet"
  gem "bundler-audit", ">= 0.5.0", require: false
  gem "dotenv-rails"
  gem "factory_girl_rails"
  gem "pry-byebug"
  gem "pry-rails"
  gem "rspec-rails", "~> 3.6"
end

group :test do
  gem "capybara-webkit"
  gem "database_cleaner"
  gem "formulaic"
  gem "launchy"
  gem "shoulda-matchers"
  gem "simplecov", require: false
  gem "timecop"
  gem "webmock"
end

group :production do
  gem "rack-timeout"
end

# frontend
gem 'high_voltage'
# gem 'bourbon', '~> 5.0.0.beta.8'
# gem 'neat', '~> 2.1'
# gem 'refills', group: [:development, :test]
gem 'foundation-rails', '~> 6.4', '>= 6.4.1.2'
gem 'font-awesome-rails', '~> 4.7', '>= 4.7.0.2'

# backend
gem 'rails_admin', '~> 1.2'
gem 'erubis', '~> 2.7' # support rails_admin
gem 'rails_admin_import', '~> 2.0' # easily import csv and excel
gem 'ransack', '~> 1.8', '>= 1.8.4' # search