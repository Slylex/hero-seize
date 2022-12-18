# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

# ----------------- CREATING PLAYERS -----------------

puts 'Creation Player...'
player = Player.create!(name: "Sly", level: 99)
puts "#{player.name} created"
puts '----------------------------------------------------'
puts 'Creation Player...'
player = Player.create!(name: "Twiked", level: 99)
puts "#{player.name} created"
puts '----------------------------------------------------'
puts 'Creation Player...'
player = Player.create!(name: "Kingdom", level: 99)
puts "#{player.name} created"
puts '----------------------------------------------------'
puts 'Creation Player...'
player = Player.create!(name: "Anti", level: 99)
puts "#{player.name} created"
puts '----------------------------------------------------'


# ----------------- CREATING REGIONS -----------------


puts 'Creation Regions...'
region = Region.create!(name: "Zaun")
puts "#{region.name} created"
region = Region.create!(name: "Shurima")
puts "#{region.name} created"
region = Region.create!(name: "Noxus")
puts "#{region.name} created"
region = Region.create!(name: "Piltover")
puts "#{region.name} created"
region = Region.create!(name: "Ionia")
puts "#{region.name} created"
puts '----------------------------------------------------'


# ----------------- CREATING CHAMPIONS -----------------

puts 'Creation Champions...'
champion = Champion.create!(name: "Kassadin", price: 3150)
puts "#{champion.name} created"
champion = Champion.create!(name: "Zed", price: 4800)
puts "#{champion.name} created"
champion = Champion.create!(name: "Twitch", price: 3150)
puts "#{champion.name} created"
champion = Champion.create!(name: "Volibear", price: 3150)
puts "#{champion.name} created"
champion = Champion.create!(name: "Belveth", price: 6300)
puts "#{champion.name} created"
puts '----------------------------------------------------'
