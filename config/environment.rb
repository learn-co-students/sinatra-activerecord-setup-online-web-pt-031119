ENV['SINATRA_ENV'] ||= "development"

configure :development do
  set :database, 'sqlite3:db/database.db'
end

require './app'