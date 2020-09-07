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

nathan = User.create(name: 'Nathan', address: '8629 120th Ave NE', city: 'Kirkland', state: 'Washington', zipcode: '98033', image: 'https://res.cloudinary.com/practicaldev/image/fetch/s--HKm-fqRY--/c_fill,f_auto,fl_progressive,h_320,q_auto,w_320/https://dev-to-uploads.s3.amazonaws.com/uploads/user/profile_image/450996/f8189c80-de3e-453b-95ea-04e39c1fedbf.jpeg')
taci = User.create(name: 'Taci', address: '8525 120th Ave NE APT #300', city: 'San Francisco', state: 'California', zipcode: '94123', image: 'https://cdn.shopify.com/s/files/1/0087/9247/3657/files/Img-712951_1800x.jpg?v=1551476715')
noa = User.create(name: 'Noa', address: '5700 37th Ave NE', city: 'Seattle', state: 'Washington', zipcode: '98005', image: 'https://res.cloudinary.com/practicaldev/image/fetch/s--HKm-fqRY--/c_fill,f_auto,fl_progressive,h_320,q_auto,w_320/https://dev-to-uploads.s3.amazonaws.com/uploads/user/profile_image/450996/f8189c80-de3e-453b-95ea-04e39c1fedbf.jpeg')

# activities

starbucks_roastery = Activity.create(name: 'Starbucks Roastery', address: '2043 S 113th St #302', city: 'Seattle', zipcode: '98168', state: 'WA', likes: 6, category: 'coffee', description: 'Seattle-based coffeehouse chain known for its signature roasts, light bites and WiFi availability.', image: 'https://content-prod-live.cert.starbucks.com/binary/v2/asset/132-45762.jpg')
mercury = Activity.create(name: 'Mercurys Coffee', address: '17980 Redmond Way', city: 'Redmond', zipcode: '98052', state: 'WA', likes: 12, category: 'coffee', description: 'Local chain serving coffee drinks, breakfast, sandwiches & baked goods. Some are drive-thru only.', image: 'https://fastly.4sqi.net/img/general/width960/156726_isHEx_jTpO1HoBRNl3CqjCjoo-7i8CJ_J0Wr3jcNTLg.jpg')
underdogs = Activity.create(name: 'The Taco Shop At Underdogs', address: '1824 Irving St', city: 'San Francisco', state: 'CA', zipcode: '94122', likes: 5, category: 'food', image: 'https://lh5.googleusercontent.com/p/AF1QipP_wQDSCJan5eqzlkyD9XqtwNLrIGYxMUB3aCSR=w203-h203-k-no', description: 'Welcome to The Taco Shop at Underdogs a fusion experiment combining modern taqueria, amazing mexican food and sports, come join us!')
delfina = Activity.create(name: 'Delfina Pizzeria', address: '2406 California street', city: 'San Francisco', state: 'CA', zipcode: 94_115, category: 'food', likes: 17, description: 'In 2005, Annie and Craig Stoll  annexed the space next door to their James Beard Award winning Delfina restaurant fulfilling a long time dream of bringing Neapolitan-inspired pizzas to San Francisco.', image: 'https://scontent-sea1-1.cdninstagram.com/v/t51.2885-15/sh0.08/e35/p640x640/118772745_3309300575818465_1842149900744906052_n.jpg?_nc_ht=scontent-sea1-1.cdninstagram.com&_nc_cat=101&_nc_ohc=i1bhg_zSpMAAX8pGO04&oh=c3e4451791c5e6b4421ff9a894a9a86a&oe=5F7F3C52')
# user_activities

ua1 = UserActivity.create(activity_id: Activity.first.id)
# comments
c1 = Comment.create(activity_id: Activity.all.sample.id, content: Faker::Lorem.paragraph(sentence_count: 2))
c2 = Comment.create(activity_id: Activity.all.sample.id, content: Faker::Lorem.paragraph(sentence_count: 4))
c3 = Comment.create(activity_id: Activity.all.sample.id, content: Faker::Lorem.paragraph(sentence_count: 4))
c4 = Comment.create(activity_id: Activity.all.sample.id, content: Faker::Lorem.paragraph(sentence_count: 4))

puts 'seeded'
