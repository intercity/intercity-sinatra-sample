require "sinatra/base"

class MySinatraApp < Sinatra::Base
  get "/" do
    "Hello world! #{ENV["SECRET_KEY_BASE"]}"
  end
end
