require 'bundler'
Bundler.require

class Birthdater < Sinatra::Application

  get '/' do
    erb :index
  end

	get '/results' do
    erb params[:results].to_sym
  end
  
  post '/yes' do
  	erb :results
  end

  post '/no' do
    
  end

end