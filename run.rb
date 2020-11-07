require_relative "lib/Animal.rb"
require_relative "lib/Zoo.rb"
require 'pry'


#Test your code here


bronx_zoo = Zoo.new("Bronx Zoo", "The Bronx")
stone_zoo = Zoo.new("Stone Zoo", "Boston")
lion = Animal.new("lion", 280, "Chonky", bronx_zoo)
sloth = Animal.new("sloth", 90, "slinky", stone_zoo)
mouse = Animal.new("mouse", 2, "cutsie", bronx_zoo)
mouse2 = Animal.new("mouse", 2, "boopsie", bronx_zoo)

binding.pry
puts "done"
