# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Site.delete_all
Site.create!(title: 'BoingBoing',
  description: 'Just to get ya started.  Here\'s Boing Boing.  Go to town.',
  uri: 'http://feeds.boingboing.net/boingboing/iBag')
Site.create!(title: 'NPR Headlines',
  description: 'It\'s the headlines from NPR',
  uri: 'http://www.npr.org/rss/rss.php?id=1001')
Site.create!(title: 'Skipjack\'s Nautical Living',
  description: 'I have no idea what this is.  But it\'s on blogspot.',
  uri: 'http://skipjacksnauticalliving.blogspot.com/feeds/posts/default')
