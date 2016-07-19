require 'sinatra'

  get '/' do
    "hello!"
  end

  get '/secret' do
    "Luke, I am your papi"
  end

  get '/cat' do
    @name = ["Amigo", "Oscar", "Viking"].sample
    erb(:index)
  end
