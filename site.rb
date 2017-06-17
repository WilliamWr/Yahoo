require 'sinatra'

get '/' do
  File.read(File.join("public",'yahoo.html'))
end
