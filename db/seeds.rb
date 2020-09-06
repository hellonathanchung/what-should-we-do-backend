require 'faker'
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# Users

nathan = User.create(name: 'Nathan', address: '8629 120th Ave NE', city: 'Kirkland', state: 'Washington', zipcode: '98033', image: 'https://res.cloudinary.com/practicaldev/image/fetch/s--HKm-fqRY--/c_fill,f_auto,fl_progressive,h_320,q_auto,w_320/https://dev-to-uploads.s3.amazonaws.com/uploads/user/profile_image/450996/f8189c80-de3e-453b-95ea-04e39c1fedbf.jpeg')
taci = User.create(name: 'Taci', address: '8525 120th Ave NE APT #300', city: 'Kirkland', state: 'Washington', zipcode: '98033', image: 'https://cdn.shopify.com/s/files/1/0087/9247/3657/files/Img-712951_1800x.jpg?v=1551476715')
noa = User.create(name: 'Noa', address: '5700 37th Ave NE', city: 'Seattle', state: 'Washington', zipcode: '98033', image: 'https://res.cloudinary.com/practicaldev/image/fetch/s--HKm-fqRY--/c_fill,f_auto,fl_progressive,h_320,q_auto,w_320/https://dev-to-uploads.s3.amazonaws.com/uploads/user/profile_image/450996/f8189c80-de3e-453b-95ea-04e39c1fedbf.jpeg')

# activities

starbucks_roastery = Activity.create(name: 'Starbucks Roastery', address: '2043 S 113th St #302', city: 'Seattle', zipcode: '98168', category: 'coffee', description: 'Seattle-based coffeehouse chain known for its signature roasts, light bites and WiFi availability.', image: 'https://content-prod-live.cert.starbucks.com/binary/v2/asset/132-45762.jpg')
mercury = Activity.create(name: 'Mercury Coffe', address: '17980 Redmond Way', city: 'Redmond', zipcode: '98052', category: 'coffee', description: 'Local chain serving coffee drinks, breakfast, sandwiches & baked goods. Some are drive-thru only.', image: 'https://fastly.4sqi.net/img/general/width960/156726_isHEx_jTpO1HoBRNl3CqjCjoo-7i8CJ_J0Wr3jcNTLg.jpg')

# user_activities
ua1 = UserActivity.create(user_id: 1, activity_id: 1)
# comments
c1 = Comment.create(user_id: 1, activity_id: 1, content: Faker::Lorem.paragraph(sentence_count: 2))
c2 = Comment.create(user_id: 1, activity_id: 1, content: Faker::Lorem.paragraph(sentence_count: 4))
c3 = Comment.create(user_id: 2, activity_id: 2, content: Faker::Lorem.paragraph(sentence_count: 4))
