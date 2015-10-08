require 'sinatra'
require 'sinatra/reloader' if development?
require 'sinatra/activerecord'
require './models'

set :database, "sqlite3:database.sqlite3"
