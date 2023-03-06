require_relative '../setup'
require_relative './exercise_1'

puts "Exercise 2"
puts "----------"

# Your code goes here ...
def update 

  @store1 = Store.find_by(id: 1)
  @store1.update(name:"Philly")
  pp @store1
end
update()