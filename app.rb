require 'sinatra'

  get '/' do
    "hello!"
  end

  get '/secret' do
    "Luke, I am your papi"
  end

  get '/next' do
    "Nooo!"
  end
