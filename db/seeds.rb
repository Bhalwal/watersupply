# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts "-------------------creating users------------------"
admin_email = ['asad.akkasha@gmail.com', 'admin@gmail.com','tahir_lodhi109@gmail.com']

admin_email.each do |email|
	User.create!(email: email, password: 'Bhalwalcity109')
end

puts "-------------------users created successfully------------------"