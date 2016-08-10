# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Company.destroy_all

companies = []

1.times do |i|
	Company.create(name: "company_#{i+1}", repository: "https://github.com/rcereceda/rails_open_tickets")
end