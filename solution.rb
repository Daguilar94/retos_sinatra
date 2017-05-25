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

#get '/' do
#erb  :index
#end

#post '/saluda' do
#@nombre = params[:nombre]
#"¡Hola #{@nombre}!"
#end

#RETO 4
#get '/' do
#  'HcUy6Re2LLBRtj'
#end

#RETO 5
#get '/' do
#  erb :index
#end

#RETO 6
suma = 0
get '/' do
  @suma = suma
  erb :index
end
post '/' do
  suma += 1
  redirect '/'
end
