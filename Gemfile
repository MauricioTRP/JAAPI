source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git"}

ruby '3.3.0'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails', branch: 'main'
gem 'rails', '~> 7.1.2'

# Use postgresql as the database for Active Record
gem 'pg', '~> 1.1'

# Use the Puma web server [https://github.com/puma/puma]
gem 'puma', '>= 5.0'

# Build JSON APIs with ease [https://github.com/rails/jbuilder]
# gem 'jbuilder'

# Use Redis adapter to run Action Cable in production
# gem 'redis', '>= 4.0.1'

# Use Kredis to get higher-level data types in Redis [https://github.com/rails/kredis]
# gem 'kredis'

# Use Active Model has_secure_password [https://guides.rubyonrails.org/active_model_basics.html#securepassword]
# gem 'bcrypt', '~> 3.1.7'

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: %i[ windows jruby ]

# Reduces boot times through caching; required in config/boot.rb
gem 'bootsnap', require: false

# Use Active Storage variants [https://guides.rubyonrails.org/active_storage_overview.html#transforming-images]
# gem 'image_processing', '~> 1.2'

# Use Rack CORS for handling Cross-Origin Resource Sharing (CORS), making cross-origin Ajax possible
# @see: { https://github.com/cyu/rack-cors }
gem "rack-cors"

# Rswag extends rspec-rails "request specs" with a Swagger-based DSL for describing and testing API operations.
# @see: { https://github.com/rswag/rswag }
gem "rswag"

group :development, :test do
  # See https://guides.rubyonrails.org/debugging_rails_applications.html#debugging-with-the-debug-gem
  gem 'debug', platforms: %i[ mri windows ]

  # Loads ENV variables from .env file in root folder
  # See https://github.com/bkeepers/dotenv
  gem 'dotenv-rails'

  # Rubocop linter and code formatter
  # See https://docs.rubocop.org/rubocop/1.60/index.html
  gem 'rubocop', require: false

  # Rubocop extension for Rails
  # See https://github.com/rubocop/rubocop-rails
  gem 'rubocop-rails', require: false

  # Rubocop extension for Rails RSpec
  # See https://github.com/rubocop/rubocop-rspec
  gem 'rubocop-rspec', require: false

  # Testing framework for RoR, use Behaviour driven paragidm
  # See https://github.com/rspec/rspec-rails
  gem 'rspec-rails', '~> 6.1.0'

end

group :development do
  # Speed up commands on slow machines / big apps [https://github.com/rails/spring]
  # gem 'spring'
end

# Test coverage analysis tool for ruby, using built-in coverage plus an API to filter
# See https://github.com/simplecov-ruby/simplecov
gem 'simplecov', require: false, group: :test
