# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Category.destroy_all
Item.destroy_all
 #5 Categories
stationary = Category.create(title: 'Custom Stationary', routeName: 'stationary')
calendar = Category.create(title: 'Calendar', routeName: 'calendar')
planner = Category.create(title: 'Custom Planner', routeName: 'planner')
paper = Category.create(title: 'Paper Bar', routeName: 'paper')
card = Category.create(title: 'Specialty Cards', routeName: 'card')

# Items
#Category 1- Stationary
flower1 = Item.create(category_id: 1, name: 'Flower Design', imageUrl: 'https://images-na.ssl-images-amazon.com/images/I/61ZVmVzFloL._AC_SL1049_.jpg', price: 25)
animal = Item.create(category_id: 1, name: 'Animal Design', imageUrl: 'https://images-na.ssl-images-amazon.com/images/I/81-964zCjqL._AC_SL1500_.jpg', price: 18)
rainbow1 = Item.create(category_id: 1, name: 'Rainbow Design', imageUrl: 'https://images-na.ssl-images-amazon.com/images/I/91E-7LbmgCL._AC_SL1500_.jpg', price: 35)
blue = Item.create(category_id: 1, name: 'Blue Design', imageUrl: 'https://images-na.ssl-images-amazon.com/images/I/91qz8B7bgtL._AC_SL1500_.jpg', price: 25)

#Calendar
ocean = Item.create(category_id: 2, name: 'Ocean Design', imageUrl: 'https://images-na.ssl-images-amazon.com/images/I/91qdnl26voL._AC_SL1500_.jpg', price: 15)
leaf1 = Item.create(category_id: 2, name: 'Leaf Design', imageUrl: 'https://images-na.ssl-images-amazon.com/images/I/81g5Ca%2ByxZL._AC_SL1500_.jpg', price: 17)
butterfly = Item.create(category_id: 2, name: 'Butterfly Garden Design', imageUrl: 'https://images-na.ssl-images-amazon.com/images/I/91K7OnTLoHL._AC_SL1500_.jpg', price: 11)
cactus1 = Item.create(category_id: 2, name: 'Cactus Design', imageUrl: 'https://images-na.ssl-images-amazon.com/images/I/917V1NM32dL._AC_SX425_.jpg', price: 16)
  
#Planner
leaf2 = Item.create(category_id: 3, name: 'Leaf Design', imageUrl: 'https://images-na.ssl-images-amazon.com/images/I/81Kf9od0mSL._AC_SY355_.jpg', price: 12)
flower2 = Item.create(category_id: 3, name: 'Flower Design', imageUrl: 'https://images-na.ssl-images-amazon.com/images/I/81WQU1fuAKL._AC_SL1500_.jpg', price: 9)
flower3 = Item.create(category_id: 3, name: 'Flower Wreath Design', imageUrl: 'https://images-na.ssl-images-amazon.com/images/I/81vA9Lf05TL._AC_SL1500_.jpg', price: 9)
cactus2 = Item.create(category_id: 3, name: 'Cactus Design', imageUrl: 'https://images-na.ssl-images-amazon.com/images/I/81-0pNcnghL._AC_SX425_.jpg', price: 16)
  
#Paper
pastel1 = Item.create(category_id: 4, name: 'pastel', imageUrl: 'https://images-na.ssl-images-amazon.com/images/I/71tA381kOVL._AC_SL1300_.jpg', price: 25)
colorful = Item.create(category_id: 4, name: 'colorful', imageUrl: 'https://images-na.ssl-images-amazon.com/images/I/51FAcbwHCTL._AC_SL1000_.jpg', price: 20)
pastel2 = Item.create(category_id: 4, name: 'pastel', imageUrl: 'https://images-na.ssl-images-amazon.com/images/I/51eWNSjHT2L._AC_SX425_.jpg', price: 25)
rainbow2 = Item.create(category_id: 4, name: 'rainbow', imageUrl: 'https://images-na.ssl-images-amazon.com/images/I/51WQdjeFCQL._AC_SL1000_.jpg', price: 45)
 
#Card
mandalorian = Item.create(category_id: 5, name: 'Mandalorian', imageUrl: 'https://images-na.ssl-images-amazon.com/images/I/81AUaiVzCgL._AC_SL1500_.jpg', price: 3)
dog = Item.create(category_id: 5, name: 'Dog', imageUrl: 'https://images-na.ssl-images-amazon.com/images/I/81J%2Booqw0JL._AC_SL1500_.jpg', price: 2)
beach = Item.create(category_id: 5, name: 'Beach', imageUrl: 'https://images-na.ssl-images-amazon.com/images/I/61qOnd1BFsL._AC_SL1080_.jpg', price: 25)
happy = Item.create(category_id: 5, name: 'Happy Birthday', imageUrl: 'https://images-na.ssl-images-amazon.com/images/I/91NieSAHoML._AC_SX425_.jpg', price: 25)

#Categoryitems
Categoryitem.create(category: stationary, item: flower1)
Categoryitem.create(category: stationary, item: animal)
Categoryitem.create(category: stationary, item: rainbow1)
Categoryitem.create(category: stationary, item: blue)
Categoryitem.create(category: calendar, item: ocean)
Categoryitem.create(category: calendar, item: leaf1)
Categoryitem.create(category: calendar, item: butterfly)
Categoryitem.create(category: calendar, item: cactus1)
Categoryitem.create(category: planner, item: leaf2)
Categoryitem.create(category: planner, item: flower2)
Categoryitem.create(category: planner, item: flower3)
Categoryitem.create(category: planner, item: cactus2)
Categoryitem.create(category: paper, item: pastel1)
Categoryitem.create(category: paper, item: colorful)
Categoryitem.create(category: paper, item: pastel2)
Categoryitem.create(category: paper, item: rainbow2)
Categoryitem.create(category: card, item: mandalorian)
Categoryitem.create(category: card, item: dog)
Categoryitem.create(category: card, item: beach)
Categoryitem.create(category: card, item: happy)


puts "--------seeded-----------"
              
    