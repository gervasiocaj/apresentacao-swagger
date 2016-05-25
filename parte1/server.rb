require 'sinatra'

get '/alfa/hello/:subject' do |sub|
  halt 401, "Erro ao gerar mensagem" if sub.nil? || sub.strip.empty? 
  "Hello, #{sub}!"
end