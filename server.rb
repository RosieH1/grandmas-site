require 'sinatra'
require 'sinatra/reloader' if development?

# get '/' do 
#     "Hello, Grandma Helen!"
# end

# get '/:name?' do |name|
#     "Hello, grandma's friend #{name}!"
# end

get '/:name?' do |name|
    erb :index, :locals => {:name=>name}
end
