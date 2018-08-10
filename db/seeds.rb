# This file should contain all the record creation needed to seed the database
# with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the
# db with db:setup).
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Post.create(title: 'post1', description: 'This is post1.')
Post.create(title: 'post2', description: 'This is post2.')
Post.create(title: 'post3', description: 'This is post3.')
