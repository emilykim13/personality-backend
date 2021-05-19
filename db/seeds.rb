# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Personality.destroy_all
User.destroy_all


User.create(name: "Emily", email: "emily@joemama.com", password: "dope")
User.create(name: "Adri", email: "adri@joemama.com", password: "cats")
User.create(name: "Devante", email: "devante@joemama.com", password: "nope")

Personality.create(name: "The Protagonist", enfj_protagonist: true, user_id: User.first.id)
Personality.create(name: "The Advocate", infj_advocate: true, user_id: User.second.id)
Personality.create(name: "The Mediator", infp_mediator: true, user_id: User.third.id)