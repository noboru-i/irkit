source 'https://rubygems.org'


# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.1.1'
# Use sqlite3 as the database for Active Record
gem 'sqlite3'
# Use SCSS for stylesheets
gem 'sass-rails', '~> 4.0.3'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
# Use CoffeeScript for .js.coffee assets and views
gem 'coffee-rails', '~> 4.0.0'
# See https://github.com/sstephenson/execjs#readme for more supported runtimes
gem 'therubyracer',  platforms: :ruby

# Use jquery as the JavaScript library
gem 'jquery-rails'
# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem 'turbolinks'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.0'
# bundle exec rake doc:rails generates the API under doc/api.
gem 'sdoc', '~> 0.4.0',          group: :doc

# Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
gem 'spring',        group: :development

# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use unicorn as the app server
gem 'unicorn'

# Use debugger
# gem 'debugger', group: [:development, :test]

# 認証処理
gem 'devise', '~> 3.2.4'

# bootstrap
gem 'bootstrap-sass', '~> 3.1.1.1'
gem 'bootstrap-sass-extras', '~> 0.0.6'

# IRKit
gem 'irkit'

# Use Capistrano for deployment
group :development do
  gem 'net-ssh', '~>2.6.8'
  gem 'capistrano', '~>2.0'
  gem 'capistrano-unicorn', :require => false
  gem 'capistrano-ext'
  gem 'capistrano-rbenv'
  gem 'capistrano_rsync_with_remote_cache'
end

group :development, :test do
  gem 'rspec-rails', '~> 3.0'
end

gem "autodoc", group: :test
