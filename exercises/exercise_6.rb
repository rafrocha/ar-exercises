require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

@store1.employees.create(first_name: "Raf", last_name: "Rocha", hourly_rate: 38)
@store1.employees.create(first_name: "Taylour", last_name: "M", hourly_rate: 40)
@store1.employees.create(first_name: "Martina", last_name: "Garicochea", hourly_rate: 35)
@store2.employees.create(first_name: "Matt", last_name: "Kelly", hourly_rate: 34)
@store2.employees.create(first_name: "Jon", last_name: "Comberbach", hourly_rate: 25)
@store2.employees.create(first_name: "Aaron", last_name: "Ford", hourly_rate: 41)

@store2.employees.each do |employee|
  puts employee.first_name + employee.last_name
  puts employee.hourly_rate
end

puts Employee.count



# Your code goes here ...
