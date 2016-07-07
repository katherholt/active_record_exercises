require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

puts "enter store name..."
new_store = gets.chomp
n = Store.create(name: new_store)

puts n.errors[:annual_revenue]
puts n.errors[:mens_apparel]
puts n.errors[:womens_apparel]

