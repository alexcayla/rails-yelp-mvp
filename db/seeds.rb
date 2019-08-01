puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_array = [
  {
    name:         'Grass Terrace Cafe',
    address:      'Echo beach, Jl. Munduk Catu, Canggu, Kec. Kuta Utara, Kota Denpasar, Bali 80361',
    category:     'other'
  },
  {
    name:         'Varuna Warung Canggu',
    address:      'Pantai Batu Bolong Street No.89x, Canggu, North Kuta, Badung Regency, Bali',
    category:     'indonesian'

  },
  {
    name:         'Bottega Italiana Canggu',
    address:      'Pantai Batu Bolong Street No.77, Canggu, North Kuta, Badung Regency, Bali 80361',
    category:     'italian'

  },
  {
    name:         'Métis',
    address:      'Jl. Petitenget No.6, Kerobokan Kelod, Kec. Kuta Utara, Kabupaten Badung, Bali 80361',
    category:     'french'
  },
  {
    name:         'MOTION Cafe',
    address:      'Pantai Batu Bolong Street No.69B, Canggu, North Kuta, Badung Regency, Bali 80351',
    category:     'other'
  }
]

Restaurant.create!(restaurants)
puts 'Finished!'
