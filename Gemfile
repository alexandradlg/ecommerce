source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }




# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'

# Use sqlite3 as the database for Active Record

# Use Puma as the app server

# Use SCSS for stylesheets

# Use Uglifier as compressor for JavaScript assets

# See https://github.com/rails/execjs#readme for more supported runtimes
# gem 'mini_racer', platforms: :ruby

# authentification
#gem 'pundit'

gem 'stripe'
gem 'mailjet'
gem 'money-rails', '~>1'
gem 'devise'
gem 'rails', '5.2.0'
gem 'puma'
gem 'sass-rails'
gem 'uglifier'
gem 'coffee-rails'
gem 'turbolinks'
gem 'jbuilder'
gem 'bcrypt', '3.1.11'
gem 'jquery'
gem 'jquery-rails'
gem 'frontend-generators'
gem "font-awesome-rails"
gem 'autoprefixer-rails'
gem 'bootstrap-sass', '~> 3.2.0'
gem 'trestle'
gem 'trestle-auth'
gem 'dotenv'
# Use Redis adapter to run Action Cable in production
# gem 'redis', '~> 4.0'
# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use ActiveStorage variant
# gem 'mini_magick', '~> 4.8'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

# Reduces boot times through caching; required in config/boot.rb
gem 'bootsnap', '>= 1.1.0', require: false

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
  gem 'sqlite3'

end

group :development do
  # Access an interactive console on exception pages or by calling 'console' anywhere in the code.
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '>= 3.0.5', '< 3.2'
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end

group :test do
  # Adds support for Capybara system testing and selenium driver
  gem 'capybara', '>= 2.15', '< 4.0'
  gem 'selenium-webdriver'
  # Easy installation and use of chromedriver to run system tests with Chrome
  gem 'chromedriver-helper'
end

group :production do
  gem 'pg', '0.20.0'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
