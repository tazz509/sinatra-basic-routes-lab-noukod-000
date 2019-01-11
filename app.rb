require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
  "My name is Tazz"
end

get '/hometown' do
"My hometown is Delmas"
end

get '/favorite-song' do
"My favorite song is Peze kafe"
end

end
