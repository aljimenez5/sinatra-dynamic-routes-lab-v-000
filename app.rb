require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/reversename/:name' do
    @name_reversed = params[:name].reverse 
    

end