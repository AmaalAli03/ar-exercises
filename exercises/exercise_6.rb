require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
 
# if @store1.employees.create(first_name: "Maryan", last_name: "Ali", hourly_rate: 100).valid? 
#   @store1.employees.create(first_name: "Maryan", last_name: "Ali", hourly_rate: 100)
# else 
#   puts "User not valid"
# end

# @store1.employees.create(first_name: "Elisabeth", last_name: "Clark", hourly_rate: 100)
# @store1.employees.create(first_name: "Mahim", last_name: "Gheeei", hourly_rate: 100)
# @store2.employees.create(first_name: "John", last_name: "Jacob", hourly_rate: 100).valid?

# if @store2.employees.create(first_name: "Gary", last_name: "Flint", hourly_rate: 300).valid?
#   @store2.employees.create(first_name: "Gary", last_name: "Flint", hourly_rate: 300)
# else 
#   puts "User not valid"
# end

@store2.employees.create(first_name: "Andy", last_name: "Jake", hourly_rate: 100)

