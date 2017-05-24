require 'sinatra'

#RETO 1
#get '/' do
#   @nombre = params[:nombre]
#   erb :index
#end

#RETO 2
#get "/makers/:nombre" do
#  "Hola #{params[:nombre].capitalize}!"
#end

#RETO3

get '/' do
erb  :index
end

post '/saluda' do
@nombre = params[:nombre]
"¡Hola #{@nombre}!"
end
