require_relative 'config/environment'

class App < Sinatra::Base
    get '/name' do
        "My name is Miguel"
    end  
    get '/hometown' do 
        "My hometown is Baltimore"
    end
    
      get '/favorite-song' do
        "My favorite song is Cara a la Muerte"
    end     
end
