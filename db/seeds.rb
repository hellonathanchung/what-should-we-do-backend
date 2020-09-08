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
mercury = Activity.create({
                            name: 'Mercurys Coffee',
                            address: '17980 Redmond Way',
                            city: 'Redmond', zipcode: '98052',
                            state: 'WA',
                            likes: 12,
                            category: 'coffee',
                            description: 'Local chain serving coffee drinks, breakfast, sandwiches & baked goods. Some are drive-thru only.',
                            image: 'https://fastly.4sqi.net/img/general/width960/156726_isHEx_jTpO1HoBRNl3CqjCjoo-7i8CJ_J0Wr3jcNTLg.jpg'
                          })
underdogs = Activity.create({
                              name: 'The Taco Shop At Underdogs',
                              address: '1824 Irving St',
                              city: 'San Francisco',
                              state: 'CA',
                              zipcode: '94122',
                              likes: 5,
                              category: 'food',
                              image: 'data:image/jpeg;base64,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',
                              description: 'Welcome to The Taco Shop at Underdogs a fusion experiment combining modern taqueria, amazing mexican food and sports, come join us!'
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
                      activity_id: Activity.last.id,
                      content: Faker::Lorem.paragraph(sentence_count: 4)
                    })

puts 'seeded'
