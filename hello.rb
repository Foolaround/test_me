require 'sinatra'
require 'sinatra/synchrony'
require 'json'

get '/' do
  { :time => Time.now,
    :ip => '123.123.123.123' # read from DB
  }.to_json 
end

put '/:ip' do
	#store ip to db
end
