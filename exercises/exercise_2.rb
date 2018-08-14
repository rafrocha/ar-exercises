require_relative '../setup'
require_relative './exercise_1'

puts "Exercise 2"
puts "----------"

@store1 = Store.find_by(id: 1)
@store2 = Store.find_by(id: 2)

puts @store2.name

@store2.name = "Vancouver"

puts @store2.name

# Your code goes here ...
