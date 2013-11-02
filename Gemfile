source 'https://rubygems.org'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.0.0'

# Databases
group :development do
	gem 'sqlite3'
end

# Assets
gem 'sass-rails', '~> 4.0.0'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.0.0'

# See https://github.com/sstephenson/execjs#readme for more supported runtimes
# gem 'therubyracer', platforms: :ruby

# Use jquery as the JavaScript library
gem 'jquery-rails'

# Turbolinks
gem 'turbolinks'

#Authentication/Authorization
gem 'bcrypt-ruby', '~> 3.0.0' # Allow has_secure_password in ActiveModel
gem 'omniauth'
gem 'omniauth-facebook'

# Thin web server
gem 'thin'

# Use Capistrano for deployment
gem 'rvm-capistrano', :group => :development

# Replace ActiveRecord with Datamapper
%w{core constraints migrations transactions timestamps do-adapter rails active_model sqlite-adapter}.each do |gem|
  gem "dm-#{gem}", :git => "https://github.com/datamapper/dm-#{gem}.git", :branch => 'release-1.2'
end

# File uploads
gem 'dm-paperclip'
gem 'aws-sdk'

# Misc Gems 
gem 'sitemap_generator'
gem 'acts-as-taggable-on'
gem 'httparty'
gem 'friendly_id', '~> 5.0.0'
gem 'ckeditor'

group :development do
  	gem 'better_errors'
	gem 'binding_of_caller'
	gem 'byebug'
end

group :test, :development do
	gem 'rspec-rails', '~> 2.0' 			#Tests
	gem 'factory_girl_rails'				#Fixtures
	gem 'mocha', :require => 'mocha/api'	#Mock/Stubs
end
