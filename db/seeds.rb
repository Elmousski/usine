# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
require 'faker'
rng = Random.new

# Génère les Assemblies
10.times do
   user = Assemblie.create!(name: Faker::Lorem.sentence)
 end

# Génére les part_number 
 10.times do
   user2 = Part.create!(part_number: Faker::Lorem.sentence)
 end

#Pour les liens entre les trucs on a pas trouvé https://thehackingproject.slack.com/archives/C3VHVNRCY/p1540476475000100
#   comment = CreateJoinAssembliePart.create!(assemblie_id: Assemblie.all.ids.sample, part_id: Part.all.ids.sample)
# end