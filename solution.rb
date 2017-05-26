require 'sinatra'
#require 'sinatra/reloader' if development?

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
#suma = 0
#get '/' do
#  @suma = suma
#  erb :index
#end
#post '/' do
#  suma += 1
#  redirect '/'
#end

#RETO 7

#get '/' do
#  erb :index
#end

#post '/dilo' do
#  @mensaje = params[:mensaje]
#  erb :msg
#end

#RETO 8

#get '/' do
#"#{request.user_agent}"
#  puts "url = #{request.url}"
#  puts "PORT = #{request.port}"
#  puts "METHOD = #{request.request_method}"
#  puts "DONT KNOW = #{request.env}"
#end

#RETO 9

get '/' do
  #puts env
  if env['HTTP_PERMISO']
    "Si lo logramos!"
  else
   "Sin Permiso"
  end
end
#curl -XGET -H "permiso: soy-un-token-secreto" "http://localhost:4567/"
