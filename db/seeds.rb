# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

10.times do |blog|
  Blog.create!(
    title: "My Blog Post #{blog}",
    body: "Oh, we're welllll past that, Jerry! Looks like some sort of legally safe knockoff of an '80s horror character with miniature swords for fingers instead of knives! I love morty and i hope morty loves me. I want to wrap my arms around him and feel him deep inside me. Are you hungry for apples? ARE YOU HUNGRY FOR APPLESSS!?"
  )
end

puts "10 Blog posts created"

5.times do |skill|
  Skill.create!(
    title: "Rails #{skill}",
    percent_utilized: 15
  )
end

puts "5 skills created"

9.times do |portfolio_item|
  Portfolio.create!(
    title: "Portfolio title #{portfolio_item}",
    subtitle: "My service",
    body: "Oh, we're welllll past that, Jerry! Looks like some sort of legally safe knockoff of an '80s horror character with miniature swords for fingers instead of knives! I love morty and i hope morty loves me. I want to wrap my arms around him and feel him deep inside me. Are you hungry for apples? ARE YOU HUNGRY FOR APPLESSS!?",
    main_image: "http://placehold.it/600x400",
    thumb_image: "http://placehold.it/350x200"
  )
end

puts "9 portfolio items"