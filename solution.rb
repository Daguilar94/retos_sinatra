request sinatra

get '/' do
   @nombre = params[:nombre]
   @nombre == nil ? "Hola desconocido!" : "Hola #{@nombre}"
end
