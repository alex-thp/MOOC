# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

require 'faker'

10.times do
  cour = Cour.create!(title: Faker::Food.fruits, content: Faker::Food.fruits)
end

40.times do
  lecon = Lecon.create!(title: Faker::Food.vegetables, body: Faker::Food.dish, cour_id: Faker::Number.between(1,10))
end
