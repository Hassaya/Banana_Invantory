# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
if User.count == 0
    User.create!([
      {
        id: 1,
        username: "admin",
        phone_number: "0123456789",
        email: "admin@bananacoding.com",
        first_name: 'admin',
        last_name: 'banana',
        password: "111111",
        password_confirmation: "111111",
        confirmed_at: DateTime.now,
		},
		{
			id: 2,
			username: "user",
			phone_number: "0123456789",
			email: "user@bananacoding.com",
			first_name: 'user',
			last_name: 'banana',
			password: "111111",
			password_confirmation: "111111",
			confirmed_at: DateTime.now,
	},
	])
	User.find(1).add_role :user
	User.find(2).add_role :admin
end