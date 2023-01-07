# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:

puts 'Destroying all tasks...'
Task.destroy_all
puts 'Done!'

Task.create(title: 'Laundry', details: 'Do not mix colors!')
Task.create(title: 'Studying', details: 'A lot of flashcards to do', completed: true)
Task.create(title: 'Testing', details: 'Test your code!', completed: true)
Task.create(title: 'Checking', details: 'Check your code!')
puts 'Done!'

#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
