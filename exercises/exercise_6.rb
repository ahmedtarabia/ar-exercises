require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

@store1.employees.create(first_name: 'Khurram', last_name: "Virani", hourly_rate: 60)

@store1.employees.create(first_name: "Lionel", last_name: "Messi", hourly_rate: 60)

@store1.employees.create(first_name: "Cristiano", last_name: "Ronaldo", hourly_rate: 40)

@store2.employees.create(first_name: "Mohamed", last_name: "Salah", hourly_rate: 30)

@store2.employees.create(first_name: "Sadio", last_name: "Mane", hourly_rate: 10)

@store2.employees.create(first_name: "Francesco", last_name: "Totti", hourly_rate: 20)




