require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'

puts "Exercise 3"
puts "----------"

# Your code goes here ...
stores = Store.all
@store3 = stores.find(id = 3)
@store3.destroy

puts Store.count