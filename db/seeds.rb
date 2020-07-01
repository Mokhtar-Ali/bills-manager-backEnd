require 'date'
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# User.create(user_name: 'Mocha', password: '123')
# Bill.first.destroy
# Bill.create(name: 'Rent', category: 'Housing', date: Date.new(2020,07,01), amount: 900, user_id: 1)
# Bill.create(name: 'American Express', category: 'Credit Cards', date: Date.new(2020,07,07), amount: 260, user_id: 1)
# Bill.create(name: 'T-Mobile', category: 'Phone Bill', date: Date.new(2020,07,18), amount: 70, user_id: 1)
# Bill.create(name: 'Trade Fair', category: 'Groccories', date: Date.new(2020,07,01), amount: 50, user_id: 1)
# Bill.create(name: 'Deli Atm', category: 'Cash withdrawl', date: Date.new(2020,07,04), amount: 102, user_id: 1)
# Bill.create(name: 'TD Bank ATM fee', category: 'Fees', date: Date.new(2020,07,05), amount: 3, user_id: 1)
# Bill.create(name: 'Spotify', category: 'Monthly Subscriptions', date: Date.new(2020,07,06), amount: 10, user_id: 1)
# Bill.create(name: 'Netflix', category: 'Monthly Subscriptions', date: Date.new(2020,07,06), amount: 15, user_id: 1)
# Bill.create(name: 'Trade Fair', category: 'Groccories', date: Date.new(2020,07,07), amount: 70, user_id: 1)
# Bill.create(name: 'NYSC monthly Membership', category: 'Monthly Subscriptions', date: Date.new(2020,07,14), amount: 25, user_id: 1)
# Bill.create(name: 'NYSC Annual Renewal', category: 'Monthly Subscriptions', date: Date.new(2020,07,14), amount: 100, user_id: 1)
Bill.create(name: 'Deli Atm', category: 'Cash withdrawl', date: Date.new(2020,07,14), amount: 202, user_id: 1)
Bill.create(name: 'TD Bank ATM fee', category: 'Fees', date: Date.new(2020,07,15), amount: 3, user_id: 1)
# Bill.create(name: 'Trade Fair', category: 'Groccories', date: Date.new(2020,07,15), amount: 90, user_id: 1)
# Bill.create(name: 'Trade Fair', category: 'Groccories', date: Date.new(2020,07,22), amount: 50, user_id: 1)
Bill.create(name: 'Flatiron Student Loan', category: 'Student Loan', date: Date.new(2020,07,24), amount: 700, user_id: 1)
Bill.create(name: 'Bank Of America Auto Loan', category: 'Car Payment & insurance', date: Date.new(2020,07,25), amount: 300, user_id: 1)
Bill.create(name: 'GEICO Monthly premium', category: 'Car Payment & insurance', date: Date.new(2020,07,29), amount: 210, user_id: 1)
# Bill.create(name: 'Trade Fair', category: 'Groccories', date: Date.new(2020,07,29), amount: 100, user_id: 1)

Income.create(name: 'DataDog', category: 'Work Income', date: Date.new(2020,7,2), amount: 1000, user_id: 1, )
Income.create(name: 'DataDog', category: 'Work Income', date: Date.new(2020,7,9), amount: 1000, user_id: 1, )
Income.create(name: 'DataDog', category: 'Work Income', date: Date.new(2020,7,16), amount: 1000, user_id: 1, )
Income.create(name: 'DataDog', category: 'Work Income', date: Date.new(2020,7,23), amount: 1000, user_id: 1, )
Income.create(name: 'DataDog', category: 'Work Income', date: Date.new(2020,7,30), amount: 1000, user_id: 1, )
