require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'

puts "Exercise 4"
puts "----------"

# Your code goes here ...
# store1 = Store.create(name: "Burnaby", annual_revenue:300000, mens_apparel: true, womens_apparel:true)
# store2 = Store.create(name: "Richmond", annual_revenue:1260000,  mens_apparel: false, womens_apparel:true)
# store3 = Store.create(name: "Gastown", annual_revenue:190000,  mens_apparel: true, womens_apparel:false)
store4 = Store.create(name: "Surrey", annual_revenue:224000, mens_apparel: false, womens_apparel:true)
store5 = Store.create(name: "Whistler", annual_revenue:1900000,  mens_apparel: true, womens_apparel:false)
store6 = Store.create(name: "Yaletown", annual_revenue:430000,  mens_apparel: true, womens_apparel:true)

# @mens_stores = Store.where(mens_apparel: true)

# for men in @mens_stores
#   puts men.name, men.annual_revenue
# end
# max_annual_revenue = annual_revenue < 1000000
# @womens_stores = Store.where(womens_apparel: true, max_annual_revenue)

# for women in @womens_stores
#   puts women.name, women.annual_revenue
# end
@womens_stores = Store.having('(annual_revenue) < 1000000').group('id')

for women in @womens_stores
  puts women.name, women.annual_revenue
end
# Store.all.each do |annual_revenue|
#   #the code here is called once for each user
#   # user is accessible by 'user' variable

#   # WARNING: User.all performs poorly with large datasets
# end