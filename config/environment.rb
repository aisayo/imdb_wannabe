# configure our app 

# load gemfile
require 'bundler/setup'
Bundler.require

# load classes being used
# require_relative '../app/movie'

require_all 'app'

# connect our app to a database

ActiveRecord::Base.establish_connection(
    adapter: "sqlite3",
    database: "db/development.sqlite"
)

