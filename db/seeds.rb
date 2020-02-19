# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         'Pizzeria Cesar',
    address:      '7 Boundary St, London E2 7JE',
    phone_number: '01 92 83 71 72',
    category:  'italian'
  },
  {
    name: "La Tour d'Argent",
    address: "15 Quai de la Tournelle, 75005 Paris",
    phone_number: "01 43 54 23 31",
    category: "french"
  },
  {
    name: "L'Angolo",
    address: "6 rue broca, 75011 Paris",
    phone_number: "01 98 98 67 53",
    category: "italian"
  },
  {
    name: "The Black Lion",
    address: "8 West End Lane, London NW3 7JE",
    phone_number: "04 83 91 29 39",
    category: "japanese"
  },
  {
    name: "Chez Charlie",
    address: "109 Bd de Port Royal, 75013 Paris",
    phone_number: "01 78 99 02 93",
    category: "chinese"
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
