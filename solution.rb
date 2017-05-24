require 'sinatra'

#get '/' do
#   @nombre = params[:nombre]
#   erb :index
#end

get "/makers/:nombre" do
  "Hola #{params[:nombre].capitalize}!"
end
