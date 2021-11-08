require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'

puts "Exercise 4"
puts "----------"

store4 = Store.create(name: 'Surrey', annual_revenue: 224_000, mens_apparel: false, womens_apparel: true)

store5 = Store.create(name: 'Whistler', annual_revenue: 1_900_000, mens_apparel: true, womens_apparel: false)

store6 = Store.create(name: 'Yaletown', annual_revenue: 430_000, mens_apparel: true, womens_apparel: true)

puts "Men's Stores includes-----"
@men_stores = Store.where(mens_apparel: true)
@men_stores.each { |store| puts store.name, store.annual_revenue }

puts "Women's store under a million includes------"
@women_stores_under_1million =  Store.where('annual_revenue < 1000000').where(womens_apparel: true)
@women_stores_under_1million.each { |store| puts store.name, store.annual_revenue }
