require 'rubygems'
require 'data_mapper'

$dbname = "junethack.db"

DataMapper.setup(:default, "sqlite3://#{Dir.pwd}/#{$dbname}")

require 'models/server'
require 'models/user'
require 'models/account'
require 'models/game'

DataMapper.finalize
DataMapper.auto_upgrade!
