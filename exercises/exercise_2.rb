require_relative '../setup'
require_relative './exercise_1'

puts "Exercise 2"
puts "----------"
# Your code goes here ...
stores = Store.all

@store1 = stores.find(id = 1)
@store2 = stores.find(id = 2)
@store3 = stores.find(id = 3)

@store1.update(name: "Updating store name")
@store3.destroy




