# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Product.delete_all
Product.create! id: 1, name: "Denim 1", color: "red", price: 10.49, material: "cotton"
Product.create! id: 2, name: "Denim 2", color: "yellow", price: 8.29, material: "silk"
Product.create! id: 3, name: "Denim 3", color: "green", price: 3.99, material: "cotton"
Product.create! id: 4, name: "Denim 4", color: "teal", price: 13.99, material: "cotton"

OrderStatus.delete_all
OrderStatus.create! id: 1, name: "In Progress"
OrderStatus.create! id: 2, name: "Placed"
OrderStatus.create! id: 3, name: "Shipped"
OrderStatus.create! id: 4, name: "Cancelled"
