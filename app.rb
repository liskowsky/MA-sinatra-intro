require 'sinatra'

  get '/' do
    "hello!"
  end

  get '/secret' do
    "Luke, I am your papi"
  end

  get '/random-cat' do
    @name = ["Amigo", "Oscar", "Viking"].sample
    erb(:index)
  end

  get '/named-cat' do
    p params
    @name = params[:name]
    erb(:index)
  end
