# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Choclo_y_maiz = { name: "Choclo y maiz", address: "Americana", phone_number: "3312345678", category: "belgian"}
Sinomino = {name: "Sinomino", address: "Americana", phone_number: "3312345670", category: "french"}
Mermelada = {name: "Mermelada", address: "Providencia", phone_number: "3312345677", category: "chinese"}
Caligari = {name: "Caligari", address: "Americana", phone_number: "3392345670", category: "french"}

[Choclo_y_maiz, Sinomino, Mermelada, Caligari].each do |attributes|
  restaurant = Restaurant.create!(attributes)
  puts "Created #{restaurant.name}"
end
puts "Finished!"
