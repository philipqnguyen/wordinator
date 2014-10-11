require 'sinatra'
require 'json'
require_relative 'anagram'
require_relative 'crazy'

set :port, 4000

get '/anagram/?' do
  return_message = {}

  first_word = params[:word1]
  second_word = params[:word2]

  anagram = Anagram.new(first_word, second_word)

  return_message[:answer] = anagram.anagram?
  return_message.to_json
end

get '/wordcount/?' do
  return_message = {}
  word = params[:word]
  return_message[:length] = word.length

  return_message.to_json
end

get '/crazy/?' do
  return_message = {}
  word = params[:word]

  crazy = Crazy.new(word)
  return_message[:shuffled] = crazy.shuffle

  return_message.to_json
end
