source 'https://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?('/')
  "https://github.com/#{repo_name}.git"
end

gem 'figaro', '~> 1.1', '>= 1.1.1'
gem 'pg', '~> 0.18'
gem 'puma', '~> 3.7'
gem 'rails', '~> 5.1.1'
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]

group :development do
  gem 'listen', '>= 3.0.5', '< 3.2'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end

group :development, :test do
  # gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
  gem 'pry-rails', '~> 0.3'
  gem 'rspec-rails', '~> 3.6'
  gem 'rubocop', '~> 0.48.1', require: false
end

group :test do
  gem 'database_cleaner', '~> 1.6', '>= 1.6.1'
  gem 'factory_girl_rails', '~> 4.8'
  gem 'ffaker', '~> 2.5'
end
