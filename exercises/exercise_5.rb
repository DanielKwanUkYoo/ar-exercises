require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...
total_rev = Store.all.sum(:annual_revenue)
puts "total rev of all the stores: #{total_rev}"
avg_rev = total_rev / Store.count
puts "average rev #{avg_rev}"
rev_over_1m = Store.all.where('annual_revenue > ?', 1000000).count
puts "stores that makes over 1m: #{rev_over_1m}"



# sum = 0

# Store.all.each do |each|
#     sum += each.annual_revenue
# end
# puts sum