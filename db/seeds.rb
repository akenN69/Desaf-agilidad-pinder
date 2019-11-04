# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.destroy_all
10.times do |i|
    User.create(
        email: "User_#{i}@desafio.cl",
        password: "123456",
        password_confirmation: '123456',
        photo: 'https://image.shutterstock.com/image-vector/profile-photo-vector-placeholder-pic-260nw-535853263.jpg',
        bio: 'lorem ipsu lasdasdrgw wefwefwefw wefwefwe qfqf',
        name: 'Seba'
    )
end