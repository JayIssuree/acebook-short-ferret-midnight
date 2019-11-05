# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


users = [
  {user_name: 'Namast-Jay', email: 'jay@mail.com', encrypted_password: 'jesssmells'},
  {user_name: 'JessRocksSocks', email: 'jess@mail.com', encrypted_password: 'jaysmells'}
  ]

users.each do |user|
  User.create(user)
end


Post.create!(message: "I love Jay so much he is so nice and cool", user_id: 1)
Post.create!(message: "Chewing gum is my favourite food", user_id: 2)
