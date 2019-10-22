require "sinatra"


get "/" do
    erb :index
end

post "/suma" do  
	if params[:entrada].upcase==params[:entrada]
		"<h1>Ahhh si, manzanas!</h1>"
	else
		"<h1>Habla más duro mijito</h1>"
	end
end
