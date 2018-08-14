require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

@store1.employees.create(first_name: "Josh", last_name: "Rocha", hourly_rate: 42)

@store9 = Store.create(name: "Burr", annual_revenue: 300000, mens_apparel: false, womens_apparel: false)

puts Store.count

puts Employee.count

puts @store9.errors.full_messages

puts "Insert a store name below:"
newStore = gets.chomp

@store10 = Store.create(name: newStore)

@store10.errors.full_messages.each do |error|
  puts error
end


# Your code goes here ...
