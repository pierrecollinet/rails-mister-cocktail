# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts "destroy all ingredients"
Ingredient.destroy_all

Ingredient.create(name: "lemon")
puts "created!"

Ingredient.create(name: "ice")
puts "created!"

Ingredient.create(name: "mint leaves")
puts "created!"

Ingredient.create(name: "Tequila")
puts "created!"

Ingredient.create(name: "Gin")
puts "created!"

Ingredient.create(name: "Vodka")
puts "created!"

Ingredient.create(name: "Strawberry")
puts "created!"

Ingredient.create(name: "Amaretto")
puts "created!"

puts "3 ingredients created, thanks !"
