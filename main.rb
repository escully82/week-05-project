require "pry"
require "sinatra"
require "sinatra/activerecord"
require "sinatra/reloader"

Dir[File.dirname(__FILE__) + "/app/*/*.rb"].each { |file| require file}

set :views, Proc.new {File.join(root, "app/views/")}
enable :method_override

get "/" do
  erb :home
end

binding.pry

get "/pry" do
  redirect to("/")
end
