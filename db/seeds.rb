# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Restaurant.create({ name: 'Burger Fuel', address: 'New Zealand', phone_number: '020202020', category: 'belgian'})
Restaurant.create({ name: 'Roots', address: 'New Zealand', phone_number: '030303030', category: 'french'})
Restaurant.create({ name: 'Ottolengis', address: 'London', phone_number: '010101010', category: 'italian'})
Restaurant.create({ name: 'Arancini Bros', address: 'Dalston', phone_number: '040404040', category: 'italian'})
Restaurant.create({ name: 'Lotus Flower', address: 'Shoreditch', phone_number: '050505050', category: 'chinese'})
# test = Restaurant.new({ name: 'Burger Fuel', address: 'New Zealand', phone_number: '020202020', category: 'belgian'})
# test.save!
