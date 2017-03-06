require 'sinatra'
require 'sinatra/base'
require 'sinatra/flash'

set :port, 4000

class DatabaseServer < Sinatra::Base

use Rack::MethodOverride

get '/' do
  'hello!'
end


# start the server if ruby file executed directly
  run! if app_file == $0

end
