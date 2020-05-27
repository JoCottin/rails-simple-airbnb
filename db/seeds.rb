# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: 'Jambonneau',
  address: 'In the pig',
  description: 'Tema le cochon',
  price_per_night: 45,
  number_of_guests: 23
)

Flat.create!(
  name: 'Jackie Chan 2',
  address: 'Meme adresse quavant',
  description: 'Il est de retour mon pote pour mettre des tatanes a tatons',
  price_per_night: 59,
  number_of_guests: 8
)

Flat.create!(
  name: 'Michel Leeb Return',
  address: 'Il a migré au RN',
  description: 'Elu endroit le plus beauf de france',
  price_per_night: 1,
  number_of_guests: 90
)
