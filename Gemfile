source 'https://rubygems.org'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.0.2'

# Use sqlite3 as the database for Active Record
gem 'sqlite3', group: :development

# Use SCSS for stylesheets
gem 'sass-rails', '~> 4.0.0'

# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'

# Use CoffeeScript for .js.coffee assets and views
gem 'coffee-rails', '~> 4.0.0'

# See https://github.com/sstephenson/execjs#readme for more supported runtimes
# gem 'therubyracer', platforms: :ruby

# Use jquery as the JavaScript library
gem 'jquery-rails'

group :doc do
  # bundle exec rake doc:rails generates the API under doc/api.
  gem 'sdoc', require: false
end

gem "ember-rails", "~>0.14"
gem "ember-source", "~>1.1"

gem 'quiet_assets', group: :development
gem 'pry-rails', group: :development

gem 'devise', '>= 3.0', '< 3.1' # server-side authentication
                                # 3.1 removes token auth
gem 'bcrypt-ruby', '~> 3.0' # password encryption
gem 'active_model_serializers', '~> 0.7' # json that conforms to ember-data expectation

gem 'ember-auth-rails'
gem 'ember-auth-request-jquery-rails'
gem 'ember-auth-response-json-rails'
gem 'ember-auth-strategy-token-rails'
gem 'ember-auth-session-cookie-rails'
gem 'ember-auth-module-auth_redirectable-rails'
gem 'ember-auth-module-action_redirectable-rails'
gem 'ember-auth-module-timeoutable-rails'
gem 'ember-auth-module-ember_data-rails'
gem 'emblem-rails', '~> 0.1'

group :production do
  gem 'rails_12factor', '~> 0.0' # tweaks for heroku
end