# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
puts "Cleaning DB"
Restaurant.destroy_all
puts "Creating 5 Restaurants"
Restaurant.create!(name:"La Cazona", address:"Xalapa", phone_number:"283-1008299", category:"italian")
Restaurant.create!(name:"Casa Blanca", address:"Xalapa", phone_number:"283-1063567", category:"french")
Restaurant.create!(name:"Wok", address:"Veracruz", phone_number:"283-1112290", category:"chinese")
Restaurant.create!(name:"Asadero Cien", address:"Orizaba", phone_number:"555-1008210", category:"french")
Restaurant.create!(name:"Ratatoui", address:"Cordoba", phone_number:"283-2008288", category:"french")
puts "Creado"
