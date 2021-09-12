# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Course.create(name: "Ruby", description: "This course covers the basic Ruby language")
Course.create(name: "Sinatra", description: "This course covers sinatra, rack, and shotgun")
Course.create(name: "Rails", description: "This course covers Rails and ActiveRecord")

Card.create(phrase: "Interpreted", definition: "No compiler necessary", course_id: 1)
Card.create(phrase: "How do you start this web application?", definition: "rackup app.rb", course_id: 2)
Card.create(phrase: "Model", definition: "The model represents a table in the database", course_id: 3)