# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

Restaurant.create(name: "Bella Jaú", address: "Rua Mourato Coelho" , phone_number: "33255447", category: "chinese" )
Restaurant.create(name: "Vila Agostinho", address: "Rua Boris Kazoy" , phone_number: "32457844" , category: "italian" )
Restaurant.create(name: "Parque Leopoldo", address: "Rua Visconde de Pirajá" , phone_number: "31345794" , category: "french" )
Restaurant.create(name: "O Costelone", address: "Rua 13 de Maio" , phone_number: "33154879" , category: "japanese" )
Restaurant.create(name: "Othê" , address: "Rua Mourato Coelho" , phone_number: "32356595" , category: "belgian" )
