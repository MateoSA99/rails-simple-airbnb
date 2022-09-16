# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
puts "Creando Registros"
Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)
Flat.create!(
  name: 'Buenos Aires Penthouse',
  address: 'Calle 13',
  description: 'Amplio espacio',
  price_per_night: 100,
  number_of_guests: 5
)
Flat.create!(
  name: 'Manrique',
  address: '10 c sur',
  description: 'Lindo lugar',
  price_per_night: 67,
  number_of_guests: 7
)
Flat.create!(
  name: 'Evg',
  address: 'av 23',
  description: 'Aire Libre',
  price_per_night: 80,
  number_of_guests: 2
)
puts "Registros Creados"
