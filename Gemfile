source 'https://rubygems.org'

gem 'rails', '3.2.8'

# Bundle edge Rails instead:
# gem 'rails', :git => 'git://github.com/rails/rails.git'

gem 'rails-api'

# To use ActiveModel has_secure_password
# gem 'bcrypt-ruby', '~> 3.0.0'

# To use Jbuilder templates for JSON
# gem 'jbuilder'

# Use unicorn as the app server
# gem 'unicorn'

# Deploy with Capistrano
# gem 'capistrano', :group => :development

# To use debugger
# gem 'ruby-debug19', :require => 'ruby-debug'

platforms :ruby do
  gem 'sqlite3'
  # gem "pg", ">= 0.14.1"
end

platforms :jruby do
  gem 'activerecord-jdbcsqlite3-adapter'
  gem 'jruby-openssl'
  # gem 'activerecord-jdbc-adapter'
  # gem 'activerecord-jdbcpostgresql-adapter'
  # gem 'jdbc-postgres'
end

gem "puma", ">= 1.6.3"

group :development, :test do
  gem "rspec-rails",          ">= 2.11.0"
  gem "capybara",             ">= 1.1.2"
  gem "email_spec",           ">= 1.2.1"
  gem "factory_girl_rails",   ">= 4.1.0"
  gem "quiet_assets",         ">= 1.0.1"
end

