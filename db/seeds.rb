# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

restaurants = Restaurant.create([
                                  { name: "Burgermeister", address: "berlin", category: "belgian" },
                                  { name: "Malafemmena", address: "berlin", category: "italian" },
                                  { name: "YaMe NumNums", address: "berlin", category: "japanese" },
                                  { name: "Le Soufflé", address: "paris", category: "french" },
                                  { name: "Boulangerie Utopie", address: "paris", category: "french" }
  ])
