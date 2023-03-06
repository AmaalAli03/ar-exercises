require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'

puts "Exercise 3"
puts "----------"

# Your code goes here ...
def update 

  @store3 = Store.find_by(id: 1)
  @store3.update(name:"Philly")
  pp @store3
end
update()