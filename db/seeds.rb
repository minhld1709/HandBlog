#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts "Create 6 Category!"
Category.create name: "AngularJS", short_name: "AJS"
Category.create name: "NodeJS", short_name: "NJS"
Category.create name: "ReactJS", short_name: "RJS"
Category.create name: "Bootstrap Template", short_name: "BT"
Category.create name: "Only HTML & CSS", short_name: "OHC"
Category.create name: "SemanticUI Template", short_name: "ST"

puts "Create 2 User!"
User.create name: "Le Dinh Minh", email: "ledinhminh@gmail.com", password: "123123123", password_confirmation: "123123123"
User.create name: "Nguyen Thanh Tung", email: "tung@gmail.com", password: "123123123", password_confirmation: "123123123"

puts "Create 20 Project"
20.times{
	Project.create user_id: rand(1..2), category_id: rand(1..6), name: Faker::Name.title[0..14], description: "Angular for Beginner", link: "#", layout_img: "#"
}
Project.update_all layout_img: "https://res.cloudinary.com/general-assembly-profiles/image/upload/c_crop,h_960,w_1280,x_0,y_0/v1473792423/jddlnteyzyekfyqbuiza.jpg"
Project.update_all link: "https://www.google.com.vn/"

puts "Create 40 Comment 1"
40.times{
	Comment.create project_id: rand(1..20), own_id: rand(1..2), content: Faker::Lorem.sentence
}

puts "Create 20 Comment 2"
20.times{
	Comment.create project_id: rand(1..20), own_id: rand(1..2), comment_id: rand(1..40), content: Faker::Lorem.sentence 
}

puts "Finish Seed Data"