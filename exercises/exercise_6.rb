require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...

class Employee < ActiveRecord::Base
    belongs_to :store
end


@store1.employees.create(first_name: "Daniel", last_name: "Yoo", hourly_rate: 40)
@store1.employees.create(first_name: "Michael", last_name: "smthing", hourly_rate: 50)
@store2.employees.create(first_name: "Jenny", last_name: "Nam", hourly_rate: 60)
@store2.employees.create(first_name: "Nick", last_name: "Zac", hourly_rate: 20)
# @store3.employees.create(first_name: "chris", last_name: "last", hourly_rate: 30)
# @store3.employees.create(first_name: "tttt", last_name: "tttt", hourly_rate: 90)