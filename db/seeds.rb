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

# activities
starbucks_roastery = Activity.create({
                                       name: 'Starbucks Roastery',
                                       address: '2043 S 113th St #302',
                                       city: 'Seattle',
                                       zipcode: '98168',
                                       state: 'WA',
                                       likes: rand(50),
                                       category: 'Coffee',
                                       description: 'Seattle-based coffeehouse chain known for its signature roasts, light bites and WiFi availability.',
                                       image: 'https://content-prod-live.cert.starbucks.com/binary/v2/asset/132-45762.jpg'
                                     })
underdogs = Activity.create({
                              name: 'The Taco Shop At Underdogs',
                              address: '1824 Irving St',
                              city: 'San Francisco',
                              state: 'CA',
                              zipcode: '94122',
                              description: 'Welcome to The Taco Shop at Underdogs a fusion experiment combining modern taqueria, amazing mexican food and sports, come join us!',
                              image: 'http://3.bp.blogspot.com/_nt-_vIEvNGU/SeEpXvLxqxI/AAAAAAAAACQ/f4ogy9MYlnI/s400/The+Taco+Shop+at+Underdog%27s.JPG',
                              category: 'Food',
                              likes: rand(50)
                            })
smitten = Activity.create({
                            name: 'Smitten Ice Cream',
                            address: '2404 California St,',
                            city: 'San Francisco',
                            state: 'CA',
                            zipcode: '94115',
                            description: 'Hip sweet spot using local ingredients in small-batch ice creams crafted using liquid nitrogen.',
                            image: 'https://www.smittenicecream.com/wp-content/uploads/2016/07/Smitten_Ice_Cream-logo.png',
                            category: 'Icecream',
                            likes: rand(50)
                          })
mercury = Activity.create({
                            name: 'Mercurys Coffee',
                            address: '17980 Redmond Way',
                            city: 'Redmond',
                            zipcode: '98052',
                            state: 'WA',
                            likes: rand(50),
                            category: 'Coffee',
                            description: 'Local chain serving coffee drinks, breakfast, sandwiches & baked goods. Some are drive-thru only.',
                            image: 'https://fastly.4sqi.net/img/general/width960/156726_isHEx_jTpO1HoBRNl3CqjCjoo-7i8CJ_J0Wr3jcNTLg.jpg'
                          })

lifeTime = Activity.create({
                             name: 'Life Time Athletic',
                             address: '11111 NE 8th St',
                             city: 'Bellevue',
                             state: 'WA',
                             zipcode: '98004',
                             description: "Experience Life Time's spacious, clean & luxurious clubs today. Find a Life Time near you. Luxury athletic resort. Amenities: Towel Service, Free Lockers, Group Fitness Classes, Personal Training.",
                             image: 'https://425magazine.com/wp-content/uploads/2018/04/canva-photo-editor-44.png',
                             category: 'Gym',
                             likes: rand(50)
                           })
isarn = Activity.create({
                          name: 'Isarn Thai Soul Kitchen',
                          address: '170 Lake St',
                          city: 'Kirkland',
                          state: 'WA',
                          zipcode: '98033',
                          description: 'Inventive takes on traditional Thai meals & cocktails in a hip, rustic-chic setting.',
                          image: 'https://425magazine.com/wp-content/uploads/2018/11/IMG_1889-feature.jpg',
                          category: 'Food',
                          likes: rand(50)
                        })
showbox = Activity.create({
                            name: 'The Showbox',
                            address: '1426 1st Ave',
                            city: 'Seattle',
                            state: 'WA',
                            zipcode: '98101',
                            description: 'The Showbox is a music venue in Seattle, Washington. It has been owned by AEG Live since 2007.',
                            image: 'https://www.uniquevenues.com/sites/uniquevenues.com/files/imagecache/venue_flexslider_2018/venues/slideshow/showbox_mib-1.jpg',
                            category: 'Music',
                            likes: rand(50)
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
                         likes: rand(50)
                       })

blueBottle = Activity.create({
                               name: ' Blue Bottle Coffee',
                               address: ' 1 Ferry Building Kiosk #4, Suite 56',
                               city: ' San Francisco',
                               state: 'CA',
                               zipcode: '94111',
                               description: ' Blue Bottle Coffee, Inc. is a coffee roaster and retailer headquartered in Oakland, California, United States. In 2017, a majority stake in the company was acquired by Nestlé. It is considered a major player in third wave coffee. The company focuses on single-origin beans',
                               image: ' https://www.architecturalrecord.com/ext/resources/Issues/2019/06-June/GDGB/Blue-Bottle-Coffee/1906-GDGB-Blue-Bottle-Coffee-Various-locations-Bohlin-Cywinski-Jackson-01.jpg',
                               category: 'Coffee',
                               likes: rand(50)
                             })
kenmore = Activity.create({
                            name: 'Kenmore Lanes',
                            address: '7638 NE Bothell Way',
                            city: 'Kenmore',
                            state: 'WA',
                            zipcode: '98028',
                            description: 'A large alley with a restaurant, lounge, arcade, casino & pro shop, hosting leagues & open bowling',
                            image: 'https://kenmore50lanes.com/wp-content/uploads/sites/12/2018/07/KenmoreLanesInside.jpg',
                            category: 'Bowling',
                            likes: rand(50)
                          })
dog = Activity.create({
                        name: 'Northacres Off-Leash Dog Area',
                        address: '12718 1st Ave NE',
                        city: 'Seattle',
                        state: 'WA',
                        zipcode: '98125',
                        description: 'Shaded off-leash dog run in a park with fenced-off trails & open spaces & benches for owners.',
                        image: 'https://cosparkways-wpengine.netdna-ssl.com/wp-content/uploads/2019/01/NorthacresOLA-300x165.jpg',
                        category: 'Dog-park',
                        likes: rand(50)
                      })
benAndJerrys = Activity.create({
                                 name: "Ben & Jerry's",
                                 address: '176 Lake St S',
                                 city: 'Kirkland',
                                 state: 'WA',
                                 zipcode: '98033',
                                 description: 'Iconic Vermont-based ice cream parlor chain, known for its creative, cleverly named flavors.',
                                 image: 'https://www.thesun.co.uk/wp-content/uploads/2019/03/NINTCHDBPICT000477095129.jpg',
                                 category: 'Icecream',
                                 likes: rand(50)
                               })
deru = Activity.create({
                         name: 'Deru',
                         address: '723 9th Ave',
                         city: 'Kirkland',
                         state: 'WA',
                         zipcode: '98033',
                         description: 'Sleek market/eatery with pizza, sandwiches, salads & sweets made from locally sourced ingredients.',
                         image: 'https://425magazine.com/wp-content/uploads/2016/06/deru-winter14-150.jpg',
                         category: 'Food',
                         likes: rand(50)
                       })
qnight = Activity.create({
                           name: 'Q Nightclub',
                           address: '1426 Broadway',
                           city: 'Seattle',
                           state: 'WA',
                           zipcode: '98122',
                           description: 'Cocktails, dancing & music in a multi-floor night spot with moody, modern decor & private booths.',
                           image: 'https://www.nightflow.com/us/wp-content/uploads/sites/3/2019/12/q-nightclub.webp',
                           category: 'Nightclub',
                           likes: rand(50)
                         })
westfield = Activity.create({
                              name: 'Westfield San Francisco Centre',
                              address: '865 Market St',
                              city: 'San Francisco',
                              state: 'CA',
                              zipcode: '94103',
                              description: '9-story mall featuring over 170 shops & restaurants, a multiplex & a dome-covered atrium.',
                              image: 'https://2zwmzkbocl625qdrf2qqqfok-wpengine.netdna-ssl.com/wp-content/uploads/2020/06/21833118_web1_200612-SFE-Westfield--Mall_1-1024x683.jpg',
                              category: 'Shopping',
                              likes: rand(50)
                            })

marina = Activity.create({
                           name: 'Marina Theater',
                           address: '2149 Chestnut St',
                           city: 'San Francisco',
                           state: 'CA',
                           zipcode: '94123',
                           description: 'Movie theater in San Francisco, California',
                           image: 'http://photos.cinematreasures.org/production/photos/6277/1308627312/large.JPG?1308627312',
                           category: 'Movie',
                           likes: rand(50)
                         })

# user_activities
ua1 = UserActivity.create({
                            # user_id: User.first.id,
                            activity_id: Activity.first.id
                          })

# comments
c1 = Comment.create({
                      activity_id: Activity.first.id,
                      content: Faker::Lorem.paragraph(sentence_count: 2)
                    })
c2 = Comment.create({
                      activity_id: Activity.first.id,
                      content: Faker::Lorem.paragraph(sentence_count: 4)
                    })
c3 = Comment.create({
                      activity_id: Activity.second.id,
                      content: Faker::Lorem.paragraph(sentence_count: 4)
                    })
c4 = Comment.create({
                      activity_id: Activity.all.sample.id,
                      content: Faker::Lorem.paragraph(sentence_count: 4)
                    })
c5 = Comment.create({
                      activity_id: Activity.all.sample.id,
                      content: Faker::Lorem.paragraph(sentence_count: 4)
                    })
c6 = Comment.create({
                      activity_id: Activity.all.sample.id,
                      content: Faker::Lorem.paragraph(sentence_count: 4)
                    })
c7 = Comment.create({
                      activity_id: Activity.all.sample.id,
                      content: Faker::Lorem.paragraph(sentence_count: 4)
                    })
c8 = Comment.create({
                      activity_id: Activity.all.sample.id,
                      content: Faker::Lorem.paragraph(sentence_count: 4)
                    })
c9 = Comment.create({
                      activity_id: Activity.all.sample.id,
                      content: Faker::Lorem.paragraph(sentence_count: 4)
                    })
c10 = Comment.create({
                       activity_id: Activity.all.sample.id,
                       content: Faker::Lorem.paragraph(sentence_count: 4)
                     })
c11 = Comment.create({
                       activity_id: Activity.all.sample.id,
                       content: Faker::Lorem.paragraph(sentence_count: 4)
                     })
c12 = Comment.create({
                       activity_id: Activity.all.sample.id,
                       content: Faker::Lorem.paragraph(sentence_count: 4)
                     })
c13 = Comment.create({
                       activity_id: Activity.all.sample.id,
                       content: Faker::Lorem.paragraph(sentence_count: 4)
                     })
c14 = Comment.create({
                       activity_id: Activity.all.sample.id,
                       content: Faker::Lorem.paragraph(sentence_count: 4)
                     })
c15 = Comment.create({
                       activity_id: Activity.all.sample.id,
                       content: Faker::Lorem.paragraph(sentence_count: 4)
                     })

puts 'seeded'
