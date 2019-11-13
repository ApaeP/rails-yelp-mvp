puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         'PNY',
    address:      'Rue Oberkampf',
    category:     'french',
    phone_number: '0101010101'
  },
  {
    name:         'Pizza East',
    address:      'Rue du Bled',
    category:     'belgian',
    phone_number: '0101010101'
  },
  {
    name:         'La tour du bled',
    address:      'Rue des bois',
    category:     'japanese',
    phone_number: '0101010101'
  },
  {
    name:         'Mamma Roma',
    address:      'Rue du moulin',
    category:     'italian',
    phone_number: '0101010101'
  },
  {
    name:         'Pizza West',
    address:      'Rue du Marché',
    category:     'italian',
    phone_number: '0101010101'
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
