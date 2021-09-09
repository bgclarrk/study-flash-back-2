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

Card.create(title: "Method", definition: "A set of expressions that returns a value.")
Card.create(title: "Object", definition: "Object is the default root of all Ruby objects. Object inherits from BasicObject which allows creating alternate object hierarchies.")
Card.create(title: "Variable", definition: "variables are locations which hold data to be used in the programs.")