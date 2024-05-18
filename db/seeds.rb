# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end
Flat.destroy_all if Rails.env.development?

Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)
Flat.create!(
  name: 'Dark & Spacious Garden Flat Lisbon',
  address: '20 Clifton Gardens London W9 1DT',
  description: 'A lovely winter feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 55,
  number_of_guests: 2
)
Flat.create!(
  name: 'Light & Narrow Garden Flat Barcelona',
  address: '30 Clifton Gardens Barcelona W9 1DT',
  description: 'A lovely automn feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 76,
  number_of_guests: 6
)
Flat.create!(
  name: 'Light & Spacious Garden Flat Madrid',
  address: '60 Clifton Gardens Madrid W9 1DT',
  description: 'A lovely spring feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 70,
  number_of_guests: 9
)
