# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts 'Deleting flats...'
Flat.destroy_all

puts 'Creating new flats...'

Flat.create!(
  name: 'Slice of Life',
  address: '20 Pickleberry lane Queens NY',
  description: 'Home sweet home for one and all. Come and visit our home built centuries ago',
  price_per_night: 80,
  number_of_guests: 2,
  picture_url: "https://unsplash.com/photos/178j8tJrNlc"
)

Flat.create!(
  name: 'The Johnsons?',
  address: 'Wickelsound Drive Queens NY',
  description: 'Want to live just like the Johnsons? Now\'s your chance! Rent today!',
  price_per_night: 45,
  number_of_guests: 4,
  picture_url: "https://unsplash.com/photos/TiVPTYCG_3E"
)

Flat.create!(
  name: 'Our Humble Abode',
  address: 'Under the Brooklyn Bridge Brooklyn NY',
  description: 'A truly real New York living experience only for the hardened few. Have what it takes?',
  price_per_night: 5,
  number_of_guests: 1,
  picture_url: "https://unsplash.com/photos/hqPGP5Yw65w"
)

Flat.create!(
  name: 'Wall St Bull view',
  address: 'Lower Manhattan Wall St New York, NY',
  description: 'Great view of the bull statue outside of the Stock Exchange. Get a front row seat to capitalism at its finest!',
  price_per_night: 150,
  number_of_guests: 4,
  picture_url: "https://unsplash.com/photos/7ygsBEajOG0"
)

puts 'Done!'
