require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "matt", last_name: "freeman", hourly_rate: 60)
@store1.employees.create(first_name: "farid", last_name: "yello", hourly_rate: 70)
@store2.employees.create(first_name: "salim", last_name: "mustafa", hourly_rate: 100)
@store2.employees.create(first_name: "peter", last_name: "who", hourly_rate: 40)
@store2.employees.create(first_name: "rain",
last_name: "sun", hourly_rate: 20)