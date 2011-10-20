require 'sinatra'
require 'json'

get '/' do
 { :time => Time.now }.to_json
end
