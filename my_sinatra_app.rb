require "sinatra/base"

class MySinatraApp < Sinatra::Base
  get "/" do
    "Hello world!"
  end
end
