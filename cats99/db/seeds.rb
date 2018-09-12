# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

#cats
Cat.destroy_all

garfield = Cat.create(
  name: 'Garfield', 
  birth_date: '2015/01/20', 
  color: 'orange', 
  description: 'cat', 
  sex: 'M'
)

mason = Cat.create(
  name: 'mason', 
  birth_date: '2018/01/10', 
  color: 'gold', 
  description: 'cat', 
  sex: 'M'
)

tubby = Cat.create(
  name: 'tubby', 
  birth_date: '2012/12/06', 
  color: 'black', 
  description: 'cat', 
  sex: 'F'
)