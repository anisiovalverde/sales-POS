# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
r1 = Role.create(:name => 'user')  
r2 = Role.create(:name => 'admin')  
us1 = User.create(:email => 'anisiovalverde@gmail.com' , :password => 'q1w2e3r4', :role_id => r1.id)   
us2 = User.create(:email => 'continental@gmail.com' , :password => 'q1w2e3r4', :role_id => r2.id)   