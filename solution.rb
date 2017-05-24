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
get '/' do
  erb :index
#  'Hola hijueputa'
#  50.times do |num|
#    if (num+1).even?
#      "#{num+1} Soy Par!"
#    else
#      "#{num+1} Soy Impar!"
#    end
#  end
end
