require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

puts "Enter your store name: "
store_name = gets.chomp

puts "Revenue Number: "
store_revenue = gets.chomp

puts "Men's Apparel: T/F"
mens_apparel = gets.chomp

puts "Women's Apparel: T/F"
womens_apparel = gets.chomp

new_store = Store.create(name: store_name, annual_revenue: store_revenue, mens_apparel: mens_apparel, womens_apparel: womens_apparel)


p new_store.errors[:name]
p new_store.errors[:annual_revenue]