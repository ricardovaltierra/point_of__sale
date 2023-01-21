# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
load 'db/seeds/addresses.rb'
load 'db/seeds/users.rb'
load 'db/seeds/store.rb'
load 'db/seeds/allergenes.rb'
load 'db/seeds/additives.rb'
load 'db/seeds/additional_information_badges.rb'
load 'db/seeds/food_types.rb'
load 'db/seeds/food_type_sizes.rb'
load 'db/seeds/food_item_crusts.rb'
load 'db/seeds/ingredient_types.rb'