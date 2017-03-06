require 'sinatra'
require 'sinatra/base'
require 'sinatra/flash'



class DatabaseServer < Sinatra::Base

set :port, 3000
use Rack::MethodOverride

get '/set' do
  'hello!'
end


# start the server if ruby file executed directly
  run! if app_file == $0

end
