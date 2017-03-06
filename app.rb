require 'sinatra'
require 'sinatra/base'

class DatabaseServer < Sinatra::Base

set :port, 4000

enable :sessions

get '/' do
  "hello"

end

get '/set' do
  @params = request.env['rack.request.query_hash']
  session[:query_string] = @params
  p @params
  # @set = Set.new
  # @set.pairs(@params)
  # p @set
      erb :set
end

run! if app_file == $0
end
