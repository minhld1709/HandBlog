# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Category.create name: "AngularJS", sort_name: "AJS"
Category.create name: "NodeJS", sort_name: "NJS"
Category.create name: "ReactJS", sort_name: "RJS"
Category.create name: "Bootstrap Template", sort_name: "BT"
Category.create name: "Only HTML & CSS", sort_name: "OHC"
Category.create name: "SemanticUI Template", sort_name: "ST"

User.create name: "Le Dinh Minh", email: "ledinhminh@gmail.com", password: "123123123", password_confirmation: "123123123"
User.create name: "Nguyen Thanh Tung", email: "tung@gmail.com", password: "123123123", password_confirmation: "123123123"
