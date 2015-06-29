require './config/environment'

class TestApp < Sinatra::Base
  #put your route handlers here
  get '/hello' do
    @name = params[:name]
    erb :hello
  end

  get '/about' do
    erb :about
    #{ }"This is a sinatra app"
  end

  get '/' do
    "ok"
  end

  post '/' do
    "ok"
  end

end # end class

# expected "Hello, !" to include "I'm sorry, I didn't get your name."