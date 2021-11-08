require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

puts "Total revenue of entire company is ----"
puts Store.sum(:annual_revenue)

puts "Average annual revenue for all stores is ----"
puts Store.average(:annual_revenue)

puts "Stores generating more than 1 million in annual sales -----"
puts Store.where('annual_revenue > 1000000').count