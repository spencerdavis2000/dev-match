source 'https://rubygems.org'

# ruby version
ruby '2.2.1'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.1.0'

# Use sqlite3 as the database for Active Record
gem 'sqlite3', group: [:development, :test] #limiting database for dev and test

#dUse postgresql as the database for production
group :production do
  gem 'pg'
  gem 'rails_12factor'
end

#Use bootstrap library for styles
gem 'bootstrap-sass', '3.3.1'

#Use font awesome
gem 'font-awesome-sass', '4.2.0'

# Use SCSS for stylesheets
gem 'sass-rails', '4.0.3'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '1.3.0'
# Use CoffeeScript for .coffee assets and views
gem 'coffee-rails', '4.0.0'
# See https://github.com/rails/execjs#readme for more supported runtimes
# gem 'therubyracer', platforms: :ruby

# Use jquery as the JavaScript library
gem 'jquery-rails'
# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks

#  we are commenting out turbolinks because it may have conflicts with stripe
#  gem 'turbolinks'

# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '2.0'
# bundle exec rake doc:rails generates the API under doc/api.


gem 'sdoc', '0.4.0', group: :doc

gem 'spring', group: :development

# Use devise for user authentication
gem 'devise', '3.4.1'

# Use stripe for handling payments
gem 'stripe', '1.16.1 '

# use figaro to hide secret keys
# the purpose of figaro is to HIDE sensitive information so when we put things on 
# github people can't see certain things
# sensitive information from STRIPE, figaro gem is designed to HIDE information for us
gem 'figaro', '1.0.0'

# in general, you want information from figaro and your database to be hidden from github
# therefore you always put it in a .gitingnore file

