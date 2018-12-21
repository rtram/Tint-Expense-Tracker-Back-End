# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

robin = User.create(first_name: "Robin", last_name: "Tram")
kevin = User.create(first_name: "Kevin", last_name: "Tram")
sarah = User.create(first_name: "Sarah", last_name: "Tram")

auto = Category.create(name: "Auto & Transport")
utilities = Category.create(name: "Bills & Utilities")
education = Category.create(name: "Education")
entertainment = Category.create(name: "Entertainment")
food = Category.create(name: "Food & Dining")
donations = Category.create(name: "Gifts & Donations")
health = Category.create(name: "Health & Fitness")
miscellaneous = Category.create(name: "Miscellaneous")
shopping = Category.create(name: "Shopping")
travel = Category.create(name: "Travel")

# ROBIN'S SEEDS-----------------------------------------------------------------
25.times {Transaction.create(date: "2012-12-12", description: "Gas", amount: Random.new.rand(31.50).round(2), user_id: robin.id , category_id: auto.id )}

25.times {Transaction.create(date: "2012-12-12", description: "Rent", amount: Random.new.rand(400.00).round(2), user_id: robin.id , category_id: utilities.id )}

25.times {Transaction.create(date: "2012-12-12", description: "Student Loans", amount: Random.new.rand(400.00).round(2), user_id: robin.id , category_id: education.id )}

100.times {Transaction.create(date: "2012-12-12", description: "Fun Stuff", amount: Random.new.rand(100.00).round(2), user_id: robin.id , category_id: entertainment.id )}

100.times {Transaction.create(date: "2012-12-12", description: "Food", amount: Random.new.rand(25.00).round(2), user_id: robin.id , category_id: food.id )}

12.times {Transaction.create(date: "2012-12-12", description: "Donation", amount: Random.new.rand(25.00).round(2), user_id: robin.id , category_id: donations.id )}

12.times {Transaction.create(date: "2012-12-12", description: "Gym Membership", amount: 25.00, user_id: robin.id , category_id: health.id )}

100.times {Transaction.create(date: "2012-12-12", description: "Random Stuff", amount: Random.new.rand(100.00).round(2), user_id: robin.id , category_id: miscellaneous.id )}

100.times {Transaction.create(date: "2012-12-12", description: "Amazon", amount: Random.new.rand(100.00).round(2), user_id: robin.id , category_id: shopping.id )}

5.times {Transaction.create(date: "2012-12-12", description: "Amazon", amount: Random.new.rand(400.00).round(2), user_id: robin.id , category_id: travel.id )}

# SARAH'S SEEDS-----------------------------------------------------------------

25.times {Transaction.create(date: "2012-12-12", description: "Gas", amount: Random.new.rand(31.50).round(2), user_id: sarah.id , category_id: auto.id )}

25.times {Transaction.create(date: "2012-12-12", description: "Rent", amount: Random.new.rand(400.00).round(2), user_id: sarah.id , category_id: utilities.id )}

25.times {Transaction.create(date: "2012-12-12", description: "Student Loans", amount: Random.new.rand(400.00).round(2), user_id: sarah.id , category_id: education.id )}

100.times {Transaction.create(date: "2012-12-12", description: "Fun Stuff", amount: Random.new.rand(100.00).round(2), user_id: sarah.id , category_id: entertainment.id )}

100.times {Transaction.create(date: "2012-12-12", description: "Food", amount: Random.new.rand(25.00).round(2), user_id: sarah.id , category_id: food.id )}

12.times {Transaction.create(date: "2012-12-12", description: "Donation", amount: Random.new.rand(25.00).round(2), user_id: sarah.id , category_id: donations.id )}

12.times {Transaction.create(date: "2012-12-12", description: "Gym Membership", amount: 25.00, user_id: sarah.id , category_id: health.id )}

100.times {Transaction.create(date: "2012-12-12", description: "Random Stuff", amount: Random.new.rand(100.00).round(2), user_id: sarah.id , category_id: miscellaneous.id )}

100.times {Transaction.create(date: "2012-12-12", description: "Amazon", amount: Random.new.rand(100.00).round(2), user_id: sarah.id , category_id: shopping.id )}

5.times {Transaction.create(date: "2012-12-12", description: "Amazon", amount: Random.new.rand(400.00).round(2), user_id: sarah.id , category_id: travel.id )}

# KEVIN'S SEEDS-----------------------------------------------------------------

25.times {Transaction.create(date: "2012-12-12", description: "Gas", amount: Random.new.rand(31.50).round(2), user_id: kevin.id , category_id: auto.id )}

25.times {Transaction.create(date: "2012-12-12", description: "Rent", amount: Random.new.rand(400.00).round(2), user_id: kevin.id , category_id: utilities.id )}

25.times {Transaction.create(date: "2012-12-12", description: "Student Loans", amount: Random.new.rand(400.00).round(2), user_id: kevin.id , category_id: education.id )}

100.times {Transaction.create(date: "2012-12-12", description: "Fun Stuff", amount: Random.new.rand(100.00).round(2), user_id: kevin.id , category_id: entertainment.id )}

100.times {Transaction.create(date: "2012-12-12", description: "Food", amount: Random.new.rand(25.00).round(2), user_id: kevin.id , category_id: food.id )}

12.times {Transaction.create(date: "2012-12-12", description: "Donation", amount: Random.new.rand(25.00).round(2), user_id: kevin.id , category_id: donations.id )}

12.times {Transaction.create(date: "2012-12-12", description: "Gym Membership", amount: 25.00, user_id: kevin.id , category_id: health.id )}

100.times {Transaction.create(date: "2012-12-12", description: "Random Stuff", amount: Random.new.rand(100.00).round(2), user_id: kevin.id , category_id: miscellaneous.id )}

100.times {Transaction.create(date: "2012-12-12", description: "Amazon", amount: Random.new.rand(100.00).round(2), user_id: kevin.id , category_id: shopping.id )}

5.times {Transaction.create(date: "2012-12-12", description: "Amazon", amount: Random.new.rand(400.00).round(2), user_id: kevin.id , category_id: travel.id )}
