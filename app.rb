require_relative 'config/environment'

class App < Sinatra::Base

  get "/name" do
    "My name is Kevin"
  end

  get "/hometown" do
    "My hometown is Philly"
  end

  get "/favorite-song" do
    "My favorite song is that I do not have a favorite song, sucka"
  end
end
