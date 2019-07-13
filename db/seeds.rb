# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create(username: "Evgeny", password: "password")
User.create(username: "Jonsnow", password: "password")
User.create(username: "Arya", password: "password")
User.create(username: "Frodo", password: "password")
User.create(username: "Gandalf", password: "password")

Message.create(body: "Hi I am Evgeny", user_id: 2)
Message.create(body: "Hi, I am Jonsnow", user_id: 3)
Message.create(body: "Hi, I am Arya", user_id: 4)
Message.create(body: "Hi, I am Frod", user_id: 5)
Message.create(body: "Hi, I am Gandalf", user_id: 6)
