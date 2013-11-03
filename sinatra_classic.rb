require 'sinatra'

get '/' do
  'Classic Style Sinatra!'
end

get '/hi' do
  'Hello world!'
end

get '/hello/:name' do |n|
  "Hello #{n}!"
end

post '/nani' do
  'nani'
end

error 403 do
  'Acces forbidden'
end

error 404 do
  'Bakame!'
end
