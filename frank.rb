 require 'sinatra'
 require 'AfricasTalkingGateway'
 require 'dotenv'
Dotenv.load #if more than 
 #The frank sinatra warmup
    get '/frank-says' do
      'Put this in your pipe & smoke it!'
    end