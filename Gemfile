source 'https://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end

ruby '2.4.0'
gem 'rails', '~> 5.0.1'
gem 'puma', '~> 3.0'
gem 'sass-rails', '~> 5.0'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.2'
gem 'jquery-rails'
gem 'turbolinks', '~> 5'
gem 'jbuilder', '~> 2.5'
gem 'haml-rails', '0.9.0'
gem 'bootstrap-sass', '~> 3.3.6'
gem 'simple_calendar', '2.0.3'
gem 'paperclip', '4.2.1'
gem 'masonry-rails', '0.2.4'

group :development, :test do
  gem 'sqlite3'
  gem 'byebug', platform: :mri
  gem 'pry'
  gem 'rspec-rails', '~> 3.5'
  gem 'guard-rspec', require: false
  gem 'capybara'
  gem 'factory_girl_rails'
end

group :development do
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '~> 3.0.5'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
  gem 'spring-commands-testunit'
end

group :production do
  gem 'pg'
end

gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
source 'https://rails-assets.org' do
  gem 'rails-assets-tether', '>= 1.1.0'
end
