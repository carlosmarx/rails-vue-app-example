source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.6.5'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '~> 6.0.2', '>= 6.0.2.1'
# Use postgresql as the database for Active Record
gem 'pg', '>= 0.18', '< 2.0'
# Use Puma as the app server
gem 'puma', '~> 4.1'
# Use SCSS for stylesheets
gem 'sass-rails', '>= 6'
# Transpile app-like JavaScript. Read more: https://github.com/rails/webpacker
gem 'webpacker', '~> 4.0'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.7'
# Use Redis adapter to run Action Cable in production
# gem 'redis', '~> 4.0'
# Use Active Model has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use Active Storage variant
# gem 'image_processing', '~> 1.2'

# Reduces boot times through caching; required in config/boot.rb
gem 'bootsnap', '>= 1.4.2', require: false

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
end

group :development do
  # Access an interactive console on exception pages or by calling 'console' anywhere in the code.
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '>= 3.0.5', '< 3.2'
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'

  # Really fast deployer and server automation tool.
  # Read more: https://github.com/mina-deploy/mina
  gem 'mina', '1.2.3'

  gem 'mina-webpacker'

  # Plugin for Mina that adds support for multiple stages.
  # Read more: https://github.com/endoze/mina-multistage
  gem 'mina-multi_server'
  gem 'mina-multistage', '1.0.3', require: false

  # Mina tasks for handle with Puma.
  # Read more: https://github.com/sandelius/mina-puma
  gem 'mina-puma', '1.1.0'

  # This gem implements the rspec command for Spring.
  gem 'spring-commands-rspec'

  # Add a comment summarizing the current schema.
  # https://github.com/ctran/annotate_models
  gem 'annotate'

  # A normaliser/beautifier for HTML that also understands embedded Ruby. Ideal for tidying up Rails templates.
  # https://github.com/threedaymonk/htmlbeautifier
  gem 'htmlbeautifier'

  # RailRoady generates Rails 3/4/5 model (ActiveRecord, Mongoid, Datamapper) and controller UML diagrams as cross-platform .svg files, as well as in the DOT language.
  # https://github.com/preston/railroady
  gem 'railroady'
  # Generate Entity-Relationship Diagrams for Rails applications.
  # https://github.com/voormedia/rails-erd - http://voormedia.github.io/rails-erd/
  gem 'rails-erd'

  # Manage Procfile-based applications
  # Read more: https://github.com/ddollar/foreman
  gem 'foreman'
end

group :test do
  # Adds support for Capybara system testing and selenium driver
  gem 'capybara', '>= 2.15'
  gem 'selenium-webdriver'
  # Easy installation and use of web drivers to run system tests with browsers
  gem 'webdrivers'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
#gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
## GEMS ADICIONAIS

# https://github.com/bkeepers/dotenv
gem 'dotenv-rails', '2.7.2'

# https://github.com/norman/friendly_id
gem 'friendly_id', '~> 5.2.4'

gem 'simple_form'
gem 'twitter-bootstrap-rails'

# https://github.com/zmbacker/enum_help
gem 'enum_help'

# https://github.com/plataformatec/responders
gem 'responders'

# https://github.com/ai/autoprefixer-rails
gem 'autoprefixer-rails'

## BACKGROUND JOBS
gem 'sidekiq'
gem 'sidekiq-scheduler'