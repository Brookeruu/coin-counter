require('sinatra')
require('sinatra/reloader')
also_reload('lib/**/*.rb')
require('./lib/coin_combo')


get('/') do
  erb(:input)
end

get('/output') do

  @total = params.fetch("amount").to_i
  cents = Coin.new(@total)
  @display = "#{coins(@total)}"
  erb(:output)
end
