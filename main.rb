require "sinatra"

get "/" do
	erb :index
end

get "/about" do
	erb :about
end

get "/image" do
	erb :image
end