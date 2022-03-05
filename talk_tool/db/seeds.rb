# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
@user = User.new
@user.name = 'Soushi Yamamoto'
@user.username = 'soushiy'
@user.location = 'Tokyo, Japan'
@user.about = 'Hello, I am Soushi.'
@user.save

@user = User.new
@user.name = 'Taro Tanaka'
@user.username = 'tarot'
@user.location = 'Yamaguchi, Japan'
@user.about = 'Hi. I am Taro.'
@user.save