source 'https://rubygems.org'

#framework
gem 'rails', '4.1.8'

#db
gem 'pg'

#servers
group :test, :development do
  gem 'thin'
end

gem 'unicorn', group: :production

#Heroku
group :production do
  gem 'rails_12factor'
end

#frontend 
gem 'sass-rails', '~> 4.0.3'
gem 'bootstrap-sass'
gem 'font-awesome-sass', '~> 4.2.0'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.0.0'
gem 'jquery-rails'
gem 'bower-rails'
gem 'haml'

#testing
group :development, :test do
  gem 'guard'
  gem 'guard-jasmine'
end

gem 'spring',        group: :development

# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'


# Use debugger
# gem 'debugger', group: [:development, :test]