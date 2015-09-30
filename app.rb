require('sinatra')
require('sinatra/reloader')
require('./lib/word')
also_reload('lib/**/*.rb')
require('pry')

get('/') do
  erb(:index)
end

get('/word') do
  word = params.fetch('sentence')
  @puzzle = word.puzzle
  erb(:word)
end
