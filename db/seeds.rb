# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts 'Cleaning database...'
Flat.destroy_all

puts 'Creating flats...'
flats_attributes = [
  {
   name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
},

{
  name: 'Maison du bonheur',
  address: '4 allée des bruyères 56400 Brech',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 55,
  number_of_guests: 8
},

{
   name: 'Maison de famille',
  address: 'Impasse des oyats, Jullouville-les-pins',
  description: 'Face à la plage tranks',
  price_per_night: 105,
  number_of_guests: 22
},

{
  name: 'Colloc avec les cousins aiiight',
  address: 'Place Sébastopol, Lille',
  description: 'Appart de gestionnaire de bails',
  price_per_night: 95,
  number_of_guests: 4
}


]
Flat.create!(flats_attributes)
puts 'Finished!'
