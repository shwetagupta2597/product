# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
user = User.new(
  id: 2,
  name: "Admin",
  email: "admin@gmail.com",
  password: "admin@gmail.com",
  password_confirmation: "admin@gmail.com",
  admin: true
)
user.save!

Product.create!([{
  title: "Shiba clothes",
  description: "Paul Reed Smith Paul's Guitar",
  quantity: "1",
  category: "Clothing",
  color: "Red",
  price: "2299",
  image: Rails.root.join("app/assets/images/clothes.jpg").open,
  user_id: user.id
},
{
    title: "Mochi Sandals",
    description: "Paul Reed Smith Paul's Guitar",
    quantity: "1",
    category: "Footwear",
    color: "Blue",
    price: "2299",
    image: Rails.root.join("app/assets/images/footwear.jpeg").open,
    user_id: user.id
},
{
    title: "Bracelets",
    description: "Paul Reed Smith Paul's Guitar",
    quantity: "1",
    category: "Accessories",
    color: "Green",
    price: "2299",
    image: Rails.root.join("app/assets/images/accessories.jpg").open,
    user_id: user.id
},
{
    title: "Lavie Bags",
    description: "Paul Reed Smith Paul's Guitar",
    quantity: "1",
    category: "Bags",
    color: "Yellow",
    price: "2299",
    image: Rails.root.join("app/assets/images/bags.jpg").open,
    user_id: user.id
},
{
    title: "Sports smart watch",
    description: "Paul Reed Smith Paul's Guitar",
    quantity: "1",
    category: "Sportswear",
    color: "Red",
    price: "2299",
    image: Rails.root.join("app/assets/images/sportswear.jpeg").open,
    user_id: user.id
},
{
    title: "Skinn Perfumes",
    description: "Paul Reed Smith Paul's Guitar",
    quantity: "1",
    category: "Fragnances",
    color: "White",
    price: "2299",
    image: Rails.root.join("app/assets/images/fragnances.jpg").open,
    user_id: user.id
},
{
    title: "Mac",
    description: "Paul Reed Smith Paul's Guitar",
    quantity: "1",
    category: "Laptops",
    color: "Black",
    price: "2299",
    image: Rails.root.join("app/assets/images/laptops.jpeg").open,
    user_id: user.id
}])