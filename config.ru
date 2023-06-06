require 'sinatra'

class App < Sinatra::Base

  get '/' do
    'reload now!!!'
  end
  
end

require_relative "./config/environment"

run ApplicationController

require 'puma'

run App

