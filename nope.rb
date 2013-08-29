require 'sinatra'

get '/outta/:profanity/:subject?' do
  "I would nope the #{params[:profanity]} outta #{params[:subject] || 'that'}."
end

get '/shades' do
  "That there?  That's fifty shades of nope."
end

get '/all/get/:subject?' do
  "#{params[:subject] || 'They'} get all the nope."
end

get '/all/gets/:subject?' do
  "#{params[:subject] || 'That'} gets all the nope."
end

get '/bag' do
  "I found this bag of nope.  Here, you have it."
end

get '/bitnope' do
  "Hang on, transferring you some bitnope."
end

get '/more_you' do
  "The more you nyope."
end

get '/rope' do
  "Nope out with your rope out-" # @philiph https://twitter.com/philiph/status/372907925204783104
end