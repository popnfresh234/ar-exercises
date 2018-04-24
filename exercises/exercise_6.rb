require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Alex", last_name: "Holliday", hourly_rate: 500)
@store1.employees.create(first_name: "Bob", last_name: "Brown", hourly_rate: 10)
@store1.employees.create(first_name: "Sally", last_name: "Smith", hourly_rate: 30)
@store1.employees.create(first_name: "Jim", last_name: "Loo", hourly_rate: 50)

@store2.employees.create(first_name: "Doug", last_name: "Holliday", hourly_rate: 500)
@store2.employees.create(first_name: "John", last_name: "Brown", hourly_rate: 10)
@store2.employees.create(first_name: "Cat", last_name: "Smith", hourly_rate: 30)
@store2.employees.create(first_name: "Dog", last_name: "Loo", hourly_rate: 50)