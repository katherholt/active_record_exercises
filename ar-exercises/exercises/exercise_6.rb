require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Lily", last_name: "Day", hourly_rate: 40)
@store2.employees.create(first_name: "Mel", last_name: "Smith", hourly_rate: 120)
@store2.employees.create(first_name: "Sam", last_name: "Brooks", hourly_rate: 70)
