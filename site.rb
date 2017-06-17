require 'sinatra'

get '/' do
  File.read(File.join("public",'portfo.html'))
end
