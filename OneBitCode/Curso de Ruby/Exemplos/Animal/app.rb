require_relative 'animal'
require_relative 'cachorro'

puts "----Animal----"
animal = Animal.new
animal.pular

puts "----Cachorro----"
cachorro = Cachorro.new
cachorro.pular
cachorro.latir
