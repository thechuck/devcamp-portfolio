# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

10.times do |blog|
  Blog.create!(
    title:"My Bloig Post #{blog}",
    body: "Bacon ipsum dolor amet capicola tenderloin porchetta, short loin filet mignon tongue sausage hamburger kevin. Tongue pig tail cow. Shoulder short ribs tail, jowl boudin beef meatloaf. Shoulder salami leberkas spare ribs venison, beef ribs pork short loin chicken tongue ground round rump pork loin tri-tip beef."
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

9.times do |portfolio_item|
  Portfolio.create!(
    title: "Portfolio #{portfolio_item}",
    subtitle: "Ham pork belly hamburger #{portfolio_item}",
    body: "Drumstick tail bacon tongue jowl, t-bone flank beef strip steak landjaeger bresaola ham hock chicken pork loin ground round.",
    main_image: "http://via.placeholder.com/600x400",
    thumb_image: "http://via.placeholder.com/350x200"
  )
end

puts "9 portfolio items created"
