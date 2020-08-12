# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([( name: 'Star Wars' }, ( name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts "Cleaning database..."
Restaurant.destroy_all

puts "Creating restaurants..."
restaurant = Restaurant.create( name: 'restaurant1', address: 'address 1', category: 'french')
puts "Creating restaurants..."
restaurant1 = Restaurant.create( name: 'restaurant2', address: 'address 2', category: 'belgian')
puts "Creating restaurants..."
restaurant2 = Restaurant.create( name: 'restaurant3', address: 'address 3', category: 'japanese')
puts "Creating restaurants..."
restaurant3 = Restaurant.create( name: 'restaurant4', address: 'address 4', category: 'chinese')
puts "Creating restaurants..."
restaurant4 = Restaurant.create( name: 'restaurant5', address: 'address 5', category: 'italian')
