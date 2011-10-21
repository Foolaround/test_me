require 'sinatra'
require 'sinatra/synchrony'
require 'json'

get '/' do
  { :time => Time.now,
    :ip => request # read from DB
  }.to_json 
end

put '/:ip' do
	#store ip to db
end
