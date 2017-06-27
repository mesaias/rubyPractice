require 'sinatra'

class HiSinatra < Sinatra::Base
    get '/holis' do
        "Holis"
    end

    get '/:age' do
        "Hi, I'm #{params[:age]} years old"
    end
    
end
