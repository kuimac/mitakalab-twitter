@user = User.new
@user.name = 'hogehoge'
@user.username = 'hoge'
@user.location = 'Kanagawa, Japan'
@user.about = 'Hello, I am hofe. I am from database!'
@user.save

@user = User.new
@user.name = 'hugahuga'
@user.username = 'huga'
@user.location = 'Nityoume, Japan'
@user.about = 'Nice to meet you. I am from database!'
@user.save

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
