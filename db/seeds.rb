# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

3.times do |topic|
  Topic.create!(
    title: "Topic:  #{topic}"
  )
end

puts "3 topics created"

10.times do |blog|
  Blog.create!(
    title:"My Bloig Post #{blog}",
    body: "Bacon ipsum dolor amet capicola tenderloin porchetta, short loin filet mignon tongue sausage hamburger kevin. Tongue pig tail cow. Shoulder short ribs tail, jowl boudin beef meatloaf. Shoulder salami leberkas spare ribs venison, beef ribs pork short loin chicken tongue ground round rump pork loin tri-tip beef.",
    topic_id: Topic.last.id
  )
end

puts "10 blog posts created"

5.times do |skill|
  Skill.create!(
    title: "skill number #{skill}",
    percent_utilized: 20
  )
end

puts "5 skills created"

8.times do |portfolio_item|
  Portfolio.create!(
    title: "Portfolio #{portfolio_item}",
    subtitle: "Ruby on Rails",
    body: "Drumstick tail bacon tongue jowl, t-bone flank beef strip steak landjaeger bresaola ham hock chicken pork loin ground round.",
    main_image: "http://via.placeholder.com/600x400",
    thumb_image: "http://via.placeholder.com/350x200"
  )
end
1.times do |portfolio_item|
  Portfolio.create!(
    title: "Portfolio #{portfolio_item}",
    subtitle: "Angular",
    body: "Drumstick tail bacon tongue jowl, t-bone flank beef strip steak landjaeger bresaola ham hock chicken pork loin ground round.",
    main_image: "http://via.placeholder.com/600x400",
    thumb_image: "http://via.placeholder.com/350x200"
  )
end

puts "9 portfolio items created"

3.times do |technology|
    Technology.create!(
      name: "Technology #{technology}",
      portfolio_id: Portfolio.last.id
    )
end
puts "3 technologies created"
