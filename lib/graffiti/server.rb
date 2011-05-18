require 'sinatra/base'
require 'haml'
require 'sass'

module Graffiti
  class Server < Sinatra::Base
    dir = File.dirname(File.expand_path(__FILE__))

    set :views,  "#{dir}/views"
    set :public, "#{dir}/public"
    set :logging, false

    get '/graffiti.css' do
      scss :graffiti
    end

    get '/' do
      haml :index
    end

    post '/regex' do
      if !request.params["regex"].empty?
        pattern = Regexp.new(params["regex"])
        matches = pattern.match(params["subject"])
        if matches.nil?
          "Nothing Matched"
        else
          matches.to_a
        end
      end
    end

    def self.start(host, port)
      Graffiti::Server.run! :host => host, :port => port
    end
  end
end
