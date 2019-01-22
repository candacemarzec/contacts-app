# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
contact = Contact.new(first_name: "Erin", last_name: "Dell", email: "erindell@yahoo.com", phone_number: "777.222.4444")
contact.save

contact = Contact.new(first_name: "Michael", last_name: "Marzec", email: "michaelmarzec@gmail.com", phone_number: "888.333.2222")
contact.save
