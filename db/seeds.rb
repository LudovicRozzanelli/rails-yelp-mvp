# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end
Restaurant.destroy_all

Restaurant.create(name: 'Epicure', category: 'french', address: '75008 Paris')
Restaurant.create(name: 'la cigale', category: 'french', address: '34000 Montpellier')
Restaurant.create(name: 'Augusta', category: 'italian', address: '34000 Montpellier')
Restaurant.create(name: 'Le bayon', category: 'chinese', address: '34000 Montpellier')
Restaurant.create(name: 'le coquillou', category: 'french', address: '34140 Meze')
