# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

puts "Clearing the DB"

Garden.destroy_all

puts "Create a garden or two"

Garden.create!(name: "Revyll's Retreat", banner_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTldoGYZn03STwTjz7nAEryM3P7aeYqyDkTQw&s')

Garden.create!(name: "Michael's Meadow", banner_url: "https://i.pinimg.com/550x/31/c0/6a/31c06a20d37ed223240ab4bf516340b9.jpg")


puts "#{Garden.count} gardens successfully created"
