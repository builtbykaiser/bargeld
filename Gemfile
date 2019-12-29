source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby IO.read('.ruby-version').strip

gem 'rails', '~> 6.0.2', '>= 6.0.2.1'

gem 'bcrypt', '3.1.13'
gem 'bootsnap', '1.4.5', require: false
gem 'devise', '4.7.1'
gem 'image_processing', '1.10.0'
gem 'jbuilder', '2.9.1'
gem 'pg', '1.1.4'
gem 'puma', '4.3.1'
gem 'redis', '4.1.3'
gem 'sassc-rails', '2.1.2'
gem 'sidekiq', '6.0.4'
gem 'slim-rails', '3.2.0'
gem 'turbolinks', '5.2.1'
gem 'webpacker', '4.2.2'

group :development, :test do
  gem 'byebug', '11.0.1', platforms: [:mri, :mingw, :x64_mingw]
  gem 'dotenv-rails', '2.7.5'
end

group :development do
  gem 'annotate', '3.0.3', require: false
  gem 'letter_opener_web', '1.3.4'
  gem 'listen', '3.1.5'
  gem 'spring-watcher-listen', '2.0.1'
  gem 'spring', '2.1.0'
  gem 'web-console', '4.0.1'
end

group :test do
  gem 'capybara', '3.29.0', '>= 2.15'
  gem 'selenium-webdriver', '3.142.6'
  gem 'webdrivers', '4.1.3'
end
