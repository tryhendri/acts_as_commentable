source 'http://rubygems.org'
gemspec

group :development do
  case ENV['RAILS_VERSION']
  when "6"
    gem 'rails', '~> 6.1.0'
  else
    gem 'rails', '~> 7.0.0'
  end
  # https://github.com/rails/rails/issues/6039
  gem 'activerecord-deprecated_finders', git: 'https://github.com/rails/activerecord-deprecated_finders.git'
  gem 'sqlite3', '~> 1.4.2'
  gem 'pry'
  gem 'test-unit'
end
