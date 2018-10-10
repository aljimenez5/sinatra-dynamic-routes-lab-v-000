require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/reversename/:name' do
    @name_reversed = params[:name].reverse 
    "#{@name_reversed}"
  end
  
  get '/square/:number' do
    @number_squared = params[:number].to_i ** 2
    "#{@number_squared}"
  end
  
  get '/say/:number/:phrase' do
    @num_phrase = params[:phrase] * params[:number].to_i  
    "#{@num_phrase}"
    
  end
  
  
end