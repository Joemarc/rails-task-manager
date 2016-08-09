# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Task.destroy_all

Task.create!(name: "First task",order:  1,state: false)
Task.create!(name: "Second task",order: 2, state: true)
Task.create!(name: "Third task", order: 3,state: true)
Task.create!(name: "4th task",order:  4,state: false)
