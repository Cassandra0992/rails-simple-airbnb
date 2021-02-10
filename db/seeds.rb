# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts "Cleaning database..."
Restaurant.destroy_all

puts "Creating restaurants..."

Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: 'Lovely & Wonderful Flat Tokyo',
  address: 'Japon, 107-0062 Tokyo, Minato City, Minamiaoyama',
  description: 'Enjoy the elegance of a by-gone era while staying in this Art Deco home. Beautifully decorated and featuring a sweeping staircase, original stained-glass windows, period furniture, and a stunningly unique black-and-white tiled bathroom.',
  price_per_night: 100,
  number_of_guests: 5
)

Flat.create!(
  name: 'Luxury City Center Loft on a Traffic-Free Street Amsterdam',
  address: '0363 1000 Eberhard VAN DER LAAN',
  description: 'Take an early morning stroll and enjoy the Trevi Fountain without the tourists. Wander around the historic streets while the city sleeps, then head back for a morning coffee at this urban-chic studio with a suspended loft bedroom.',
  price_per_night: 96,
  number_of_guests: 2
)

Flat.create!(
  name: ' Forest-and-Heaven Themed Apartment close to the Heart of the CBD',
  address: '283 avenue du Général-Patton 35711 Rennes',
  description: 'Pretend you are lost in a magical forest as you perch on a log or curl up in the swinging chair. Soak in the tub, then fall asleep in a heavenly bedroom with cloud-painted walls and twinkling lights. And when you wake up, the espresso machine awaits.',
  price_per_night: 150,
  number_of_guests: 7
)

puts "Finished!"
