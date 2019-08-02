# Rspec-course


# Clear test database

bundle exec rake db:drop RAILS_ENV=test
bundle exec rake db:create RAILS_ENV=test
bundle exec rake db:schema:load RAILS_ENV=test

https://stackoverflow.com/questions/5916126/how-do-i-prepare-test-databases-for-rails-rspec-tests-without-running-rake-spe

# Sugested gems to complement
gem 'rspec-rails', '~> 3.5'
gem 'database_cleaner'
gem 'factory_girl_rails'
gem 'faker  

https://medium.com/brief-stops/testing-with-rspec-factorygirl-faker-and-database-cleaner-651c71ca0688