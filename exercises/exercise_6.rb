require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Jane", last_name: "Smith", hourly_rate: 40)
@store1.employees.create(first_name: "Morgan", last_name: "Alexander", hourly_rate: 40)
@store1.employees.create(first_name: "Eli", last_name: "Mattius", hourly_rate: 60)
@store1.employees.create(first_name: "Elanor", last_name: "Rigby", hourly_rate: 60)

@store2.employees.create(first_name: "John", last_name: "Doe", hourly_rate: 60)
@store2.employees.create(first_name: "Jane", last_name: "Doe", hourly_rate: 70)
@store2.employees.create(first_name: "Morgan", last_name: "Lorenza", hourly_rate: 50)