# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


sushi_shop = Restaurant.create({
  name: 'Sushi Shop',
  address: 'rue des sushis',
  phone_number: '555-0001',
  category: 'japanese',
  })

la_baguette_doree = Restaurant.create({
  name: 'La Baguette Dorée',
  address: 'rue des baguettes',
  phone_number: '555-0002',
  category: 'chinese',
  })

marios_pasta = Restaurant.create({
  name: "Mario's Pasta",
  address: 'rue des pâtes',
  phone_number: '555-0003',
  category: 'italian',
  })

le_bristronome = Restaurant.create({
  name: "Le Bistronome",
  address: 'rue des bistros',
  phone_number: '555-0004',
  category: 'french',
  })

moules_frites = Restaurant.create({
  name: "Moules/Frites",
  address: 'rue des moules',
  phone_number: '555-0005',
  category: 'belgian',
  })
