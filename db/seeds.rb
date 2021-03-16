# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

author = Author.create(name: 'John Irving')

book = Book.create(author_id: 1, title: 'The World According to Garp', comments: 'a great read!', summary: 'a coming of age story', year_read: 2012)