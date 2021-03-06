# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Post.create!(
  title: "Goodnight Moon",
  author: "Mary Pratt",
  text: "Goodnight room. Goodnight moon."
)

Post.create!(
  title: "The Essential Andre Iguodala",
  author: "Strauss",
  text: <<-eos.gsub(/\s+/, " ").strip
  With a loss to the Nets appearing likely, 
  it was time for Andre Iguodala to save the day. 
  Ethan Sherwood Strauss explains how the veteran 
  once again showed his value as the Warriors moved to 11-0.
  eos
)

Post.create!(
  title: "Rockets lose again -- is it time to panic?",
  author: "Calvin Watkins",
  text: <<-eos.gsub(/\s+/, " ").strip
  HOUSTON -- After 10 games this season, with the talent 
  the Houston Rockets have, the lack of practice time, injuries 
  and adjustment to new faces can’t be used as excuses anymore. 
  If you keep harping on what you don’t have, the season will be 
  over before you know it.
  eos
)

Post.create!(
  title: "J.R. Smith: It's 'crazy' that Phil would discuss my personal life",
  author: "Ian Begley",
  text: <<-eos.gsub(/\s+/, " ").strip 
  NEW YORK -- J.R. Smith thinks it’s “crazy” that Knicks 
  president Phil Jackson would discuss issues about Smith's personal 
  life publicly. Over the summer, Jackson said in an interview with 
  Charley Rosen that Smith was having “issues with his gal” toward 
  the end of his Knicks tenure.
  eos
)