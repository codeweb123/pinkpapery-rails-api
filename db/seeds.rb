# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
custom_stationaries = Category.create(title: 'Custom Stationary', routeName: 'stationary')
stationary_items = [
          {
            name: 'Flower Design',
            imageUrl: 'https://images-na.ssl-images-amazon.com/images/I/61ZVmVzFloL._AC_SL1049_.jpg',
            price: 25
          },
          {
            name: 'Animal Design',
            imageUrl: 'https://images-na.ssl-images-amazon.com/images/I/81-964zCjqL._AC_SL1500_.jpg',
            price: 18
          },
          {
            name: 'Rainbow Design',
            imageUrl: 'https://images-na.ssl-images-amazon.com/images/I/91E-7LbmgCL._AC_SL1500_.jpg',
            price: 35
          },
          {
            name: 'Blue Design',
            imageUrl: 'https://images-na.ssl-images-amazon.com/images/I/91qz8B7bgtL._AC_SL1500_.jpg',
            price: 25
          },
          {
            name: 'Green Beanie',
            imageUrl: 'https://i.ibb.co/YTjW3vF/green-beanie.png',
            price: 18
          },
          {
            name: 'Palm Tree Cap',
            imageUrl: 'https://i.ibb.co/rKBDvJX/palm-tree-cap.png',
            price: 14
          },
          {
            name: 'Red Beanie',
            imageUrl: 'https://i.ibb.co/bLB646Z/red-beanie.png',
            price: 18
          },
          {
            name: 'Wolf Cap',
            imageUrl: 'https://i.ibb.co/1f2nWMM/wolf-cap.png',
            price: 14
          },
          {
            name: 'Blue Snapback',
            imageUrl: 'https://i.ibb.co/X2VJP2W/blue-snapback.png',
            price: 16
          }
        ]
        custom_stationaries.items.create(stationary_items)

        calendars = Category.create(title: 'Calendars', routeName: 'calendar')
        calendar_items = [
          {
            name: 'Ocean Design',
            imageUrl: 'https://images-na.ssl-images-amazon.com/images/I/91qdnl26voL._AC_SL1500_.jpg',
            price: 15
          },
          {
            name: 'Leaf Design',
            imageUrl: 'https://images-na.ssl-images-amazon.com/images/I/81g5Ca%2ByxZL._AC_SL1500_.jpg',
            price: 17
          },
          {
            name: 'Butterfly Garden Design',
            imageUrl: 'https://images-na.ssl-images-amazon.com/images/I/91K7OnTLoHL._AC_SL1500_.jpg',
            price: 11
          },
          {
            name: 'Cactus Design',
            imageUrl: 'https://images-na.ssl-images-amazon.com/images/I/917V1NM32dL._AC_SX425_.jpg',
            price: 16
          },
          {
            name: 'Nike Red High Tops',
            imageUrl: 'https://i.ibb.co/QcvzydB/nikes-red.png',
            price: 160
          },
          {
            name: 'Nike Brown High Tops',
            imageUrl: 'https://i.ibb.co/fMTV342/nike-brown.png',
            price: 160
          },
          {
            name: 'Air Jordan Limited',
            imageUrl: 'https://i.ibb.co/w4k6Ws9/nike-funky.png',
            price: 190
          },
          {
            name: 'Timberlands',
            imageUrl: 'https://i.ibb.co/Mhh6wBg/timberlands.png',
            price: 200
          }
        ]
        calendars.items.create(calendar_items)

        custom_planners = Category.create(title: 'Custom Planners', routeName: 'planner')
        planner_items = [
          {
            name: 'Leaf Design',
            imageUrl: 'https://images-na.ssl-images-amazon.com/images/I/81Kf9od0mSL._AC_SY355_.jpg',
            price: 12
          },
          {
            name: 'Flower Design',
            imageUrl: 'https://images-na.ssl-images-amazon.com/images/I/81WQU1fuAKL._AC_SL1500_.jpg',
            price: 9
          },
          {
            name: 'Flower Wreath Design',
            imageUrl: 'https://images-na.ssl-images-amazon.com/images/I/81vA9Lf05TL._AC_SL1500_.jpg',
            price: 9
          },
          {
            name: 'Cactus Design',
            imageUrl: 'https://images-na.ssl-images-amazon.com/images/I/81-0pNcnghL._AC_SX425_.jpg',
            price: 16
          },
          {
            name: 'Tan Trench',
            imageUrl: 'https://i.ibb.co/M6hHc3F/brown-trench.png',
            price: 185
          }
        ]
        custom_planners.items.create(planner_items)

        paper_bars = Category.create(title: 'Paper Bar', routeName: 'paper')
        paper_items = [
          {
            name: 'pastel',
            imageUrl: 'https://images-na.ssl-images-amazon.com/images/I/71tA381kOVL._AC_SL1300_.jpg',
            price: 25
          },
          {
            name: 'pastel',
            imageUrl: 'https://images-na.ssl-images-amazon.com/images/I/51bGtO9HCgL._AC_SL1470_.jpg',
            price: 20
          },
          {
            name: 'colorful',
            imageUrl: 'https://images-na.ssl-images-amazon.com/images/I/51FAcbwHCTL._AC_SL1000_.jpg',
            price: 20
          },
          {
            name: 'pastel',
            imageUrl: 'https://images-na.ssl-images-amazon.com/images/I/51eWNSjHT2L._AC_SX425_.jpg',
            price: 25
          },
          {
            name: 'Striped Sweater',
            imageUrl: 'https://i.ibb.co/KmSkMbH/striped-sweater.png',
            price: 45
          },
          {
            name: 'Yellow Track Suit',
            imageUrl: 'https://i.ibb.co/v1cvwNf/yellow-track-suit.png',
            price: 135
          },
          {
            name: 'White Blouse',
            imageUrl: 'https://i.ibb.co/qBcrsJg/white-vest.png',
            price: 20
          }
        ]
        paper_bars.items.create(paper_items)

        specialty_cards = Category.create(title: 'Specialty Cards', routeName: 'card')
        card_items = [
          {
            name: 'Mandalorian',
            imageUrl: 'https://images-na.ssl-images-amazon.com/images/I/81AUaiVzCgL._AC_SL1500_.jpg',
            price: 3
          },
          {
            name: 'Dog',
            imageUrl: 'https://images-na.ssl-images-amazon.com/images/I/81J%2Booqw0JL._AC_SL1500_.jpg',
            price: 2
          },
          {
            name: 'Beach',
            imageUrl: 'https://images-na.ssl-images-amazon.com/images/I/61qOnd1BFsL._AC_SL1080_.jpg',
            price: 25
          },
          {
            name: 'Happy Birthday',
            imageUrl: 'https://images-na.ssl-images-amazon.com/images/I/91NieSAHoML._AC_SX425_.jpg',
            price: 25
          },
          {
            name: 'Jean Long Sleeve',
            imageUrl: 'https://i.ibb.co/VpW4x5t/roll-up-jean-shirt.png',
            price: 40
          },
          {
            name: 'Burgundy T-shirt',
            imageUrl: 'https://i.ibb.co/mh3VM1f/polka-dot-shirt.png',
            price: 25
          }
        ]
        specialty_cards.items.create(card_items)
    
user = User.create(name:"Madi", email:"madi@email.com", password:"password")