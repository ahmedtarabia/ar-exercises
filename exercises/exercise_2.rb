require_relative '../setup'
require_relative './exercise_1'

puts "Exercise 2"
puts "----------"

@store1 = Store.find_by(id: 1)

@store2 = Store.find_by(id: 2)

@store1.name = 'Oakville'

puts 'Store 1 name is updated to ', @store1.name
