# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

user1 = User.create([{email: 'test1@example.com', password: 'asdfasdt433', name: 'user1', coke: 1, baking_soda: 2, water: 3, money: 4}])
user1 = User.create([{email: 'test2@example.com', password: 'asdfasdt433', name: 'user2', coke: 1, baking_soda: 2, water: 3, money: 4}])
user1 = User.create([{email: 'test3@example.com', password: 'asdfasdt433', name: 'user3', coke: 1, baking_soda: 2, water: 3, money: 4}])
user1 = User.create([{email: 'test4@example.com', password: 'asdfasdt433', name: 'user4', coke: 1, baking_soda: 2, water: 3, money: 4}])

Question.create! text: "What is life?", user: User.find(1)
Question.create! text: "When will i die?", user: User.find(2)
Question.create! text: "When will i die?", user: User.find(3)
Question.create! text: "When will i die?", user: User.find(4)
