require 'faker'
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# Users
Comment.destroy_all
UserActivity.destroy_all
Activity.destroy_all
User.destroy_all

# Users
nathan = User.create({
                       name: 'Nathan',
                       address: '8629 120th Ave NE',
                       city: 'Kirkland',
                       state: 'Washington',
                       zipcode: '98033',
                       image: 'https://res.cloudinary.com/practicaldev/image/fetch/s--HKm-fqRY--/c_fill,f_auto,fl_progressive,h_320,q_auto,w_320/https://dev-to-uploads.s3.amazonaws.com/uploads/user/profile_image/450996/f8189c80-de3e-453b-95ea-04e39c1fedbf.jpeg'
                     })
taci = User.create({
                     name: 'Taci',
                     address: '8525 120th Ave NE APT #300',
                     city: 'San Francisco',
                     state: 'California',
                     zipcode: '94123',
                     image: 'https://cdn.shopify.com/s/files/1/0087/9247/3657/files/Img-712951_1800x.jpg?v=1551476715'
                   })
noa = User.create({
                    name: 'Noa',
                    address: '5700 37th Ave NE',
                    city: 'Seattle',
                    state: 'Washington',
                    zipcode: '98005',
                    image: 'https://res.cloudinary.com/practicaldev/image/fetch/s--HKm-fqRY--/c_fill,f_auto,fl_progressive,h_320,q_auto,w_320/https://dev-to-uploads.s3.amazonaws.com/uploads/user/profile_image/450996/f8189c80-de3e-453b-95ea-04e39c1fedbf.jpeg'
                  })

# activities
starbucks_roastery = Activity.create({
                                       name: 'Starbucks Roastery',
                                       address: '2043 S 113th St #302',
                                       city: 'Seattle',
                                       zipcode: '98168',
                                       state: 'WA',
                                       likes: 6,
                                       category: 'coffee',
                                       description: 'Seattle-based coffeehouse chain known for its signature roasts, light bites and WiFi availability.',
                                       image: 'https://content-prod-live.cert.starbucks.com/binary/v2/asset/132-45762.jpg'
                                     })
underdogs = Activity.create({ name: 'The Taco Shop At Underdogs',
                              address: '1824 Irving St',
                              city: 'SanFrancisco',
                              state: 'CA',
                              zipcode: '94122',
                              description: 'Welcome to The Taco Shop at Underdogs a fusion experiment combining modern taqueria, amazing mexican food and sports, come join us!',
                              image: 'http://3.bp.blogspot.com/_nt-_vIEvNGU/SeEpXvLxqxI/AAAAAAAAACQ/f4ogy9MYlnI/s400/The+Taco+Shop+at+Underdog%27s.JPG',
                              category: 'food',
                              likes: 14 })
mercury = Activity.create({
                            name: 'Mercurys Coffee',
                            address: '17980 Redmond Way',
                            city: 'Redmond',
                            zipcode: '98052',
                            state: 'WA',
                            likes: 12,
                            category: 'coffee',
                            description: 'Local chain serving coffee drinks, breakfast, sandwiches & baked goods. Some are drive-thru only.',
                            image: 'https://fastly.4sqi.net/img/general/width960/156726_isHEx_jTpO1HoBRNl3CqjCjoo-7i8CJ_J0Wr3jcNTLg.jpg'
                          })
smitten = Activity.create({
                            name: 'Smitten Ice Cream',
                            address: '2404 California St,',
                            city: 'San Francisco',
                            state: 'CA',
                            zipcode: '94115',
                            description: 'Hip sweet spot using local ingredients in small-batch ice creams crafted using liquid nitrogen.',
                            image: 'https://www.smittenicecream.com/wp-content/uploads/2016/07/Smitten_Ice_Cream-logo.png',
                            category: 'Ice cream',
                            likes: 30
                          })
isarn = Activity.create({
                          name: 'Isarn Thai Soul Kitchen',
                          address: '170 Lake St',
                          city: 'Kirkland',
                          state: 'WA',
                          zipcode: '98033',
                          description: 'Inventive takes on traditional Thai meals & cocktails in a hip, rustic-chic setting.',
                          image: 'https://425magazine.com/wp-content/uploads/2018/11/IMG_1889-feature.jpg',
                          category: 'food',
                          likes: 6
                        })
nest = Activity.create({
                         name: 'The Nest Rooftop Bar',
                         address: '110 Stewart St',
                         city: 'Seattle',
                         state: 'WA',
                         zipcode: '98101',
                         description: 'Top-shelf hotel bar with expansive views, large-format cocktails & gourmet nibbles.',
                         image: 'https://scontent-sea1-1.xx.fbcdn.net/v/t1.0-9/15941230_709504155870220_6975149670734465411_n.jpg?_nc_cat=103&_nc_sid=e3f864&_nc_ohc=THQJkTbNCzgAX_PLJGi&_nc_ht=scontent-sea1-1.xx&oh=6b02fa1fd7072fa7b26c02995e20548f&oe=5F8078A2',
                         category: 'Bar',
                         likes: 19
                       })
blueBottle = Activity.create({
                               name: ' Blue Bottle Coffee',
                               address: ' 1 Ferry Building Kiosk #4, Suite 56',
                               city: ' San Francisco',
                               state: 'CA',
                               zipcode: 94_111,
                               description: ' Blue Bottle Coffee, Inc. is a coffee roaster and retailer headquartered in Oakland, California, United States. In 2017, a majority stake in the company was acquired by Nestlé. It is considered a major player in third wave coffee. The company focuses on single-origin beans',
                               image: ' https://www.architecturalrecord.com/ext/resources/Issues/2019/06-June/GDGB/Blue-Bottle-Coffee/1906-GDGB-Blue-Bottle-Coffee-Various-locations-Bohlin-Cywinski-Jackson-01.jpg',
                               category: ' coffee',
                               likes: 13
                             })
benAndJerrys = Activity.create({
                                 name: "Ben & Jerry's",
                                 address: '176 Lake St S',
                                 city: 'Kirkland',
                                 state: 'WA',
                                 zipcode: 98_033,
                                 description: 'Iconic Vermont-based ice cream parlor chain, known for its creative, cleverly named flavors.',
                                 image: 'https://www.thesun.co.uk/wp-content/uploads/2019/03/NINTCHDBPICT000477095129.jpg',
                                 category: 'Ice cream shop',
                                 likes: 4
                               })

# user_activities
ua1 = UserActivity.create({
                            # user_id: User.first.id,
                            activity_id: Activity.first.id
                          })

# comments
c1 = Comment.create({
                      #   user_id: User.first.id,
                      activity_id: Activity.first.id,
                      content: Faker::Lorem.paragraph(sentence_count: 2)
                    })
c2 = Comment.create({
                      #   user_id: User.first.id,
                      activity_id: Activity.first.id,
                      content: Faker::Lorem.paragraph(sentence_count: 4)
                    })
c3 = Comment.create({
                      #   user_id: User.second.id,
                      activity_id: Activity.second.id,
                      content: Faker::Lorem.paragraph(sentence_count: 4)
                    })
c4 = Comment.create({
                      #   user_id: User.last.id,
                      activity_id: Activity.all.sample.id,
                      content: Faker::Lorem.paragraph(sentence_count: 4)
                    })
c5 = Comment.create({
                      #   user_id: User.last.id,
                      activity_id: Activity.all.sample.id,
                      content: Faker::Lorem.paragraph(sentence_count: 4)
                    })
c6 = Comment.create({
                      #   user_id: User.last.id,
                      activity_id: Activity.all.sample.id,
                      content: Faker::Lorem.paragraph(sentence_count: 4)
                    })
c7 = Comment.create({
                      #   user_id: User.last.id,
                      activity_id: Activity.all.sample.id,
                      content: Faker::Lorem.paragraph(sentence_count: 4)
                    })
c8 = Comment.create({
                      #   user_id: User.last.id,
                      activity_id: Activity.all.sample.id,
                      content: Faker::Lorem.paragraph(sentence_count: 4)
                    })
c9 = Comment.create({
                      #   user_id: User.last.id,
                      activity_id: Activity.all.sample.id,
                      content: Faker::Lorem.paragraph(sentence_count: 4)
                    })
c10 = Comment.create({
                       #   user_id: User.last.id,
                       activity_id: Activity.all.sample.id,
                       content: Faker::Lorem.paragraph(sentence_count: 4)
                     })
c11 = Comment.create({
                       #   user_id: User.last.id,
                       activity_id: Activity.all.sample.id,
                       content: Faker::Lorem.paragraph(sentence_count: 4)
                     })
c12 = Comment.create({
                       #   user_id: User.last.id,
                       activity_id: Activity.all.sample.id,
                       content: Faker::Lorem.paragraph(sentence_count: 4)
                     })
c13 = Comment.create({
                       #   user_id: User.last.id,
                       activity_id: Activity.all.sample.id,
                       content: Faker::Lorem.paragraph(sentence_count: 4)
                     })
c14 = Comment.create({
                       #   user_id: User.last.id,
                       activity_id: Activity.all.sample.id,
                       content: Faker::Lorem.paragraph(sentence_count: 4)
                     })
c15 = Comment.create({
                       #   user_id: User.last.id,
                       activity_id: Activity.all.sample.id,
                       content: Faker::Lorem.paragraph(sentence_count: 4)
                     })

puts 'seeded'
