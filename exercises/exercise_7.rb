require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

# Your code goes here ...
print "Enter a store name: "
@answer = gets.chomp
test = Store.create(
  name: @answer
)
if test.errors.any?
  test.errors.each do |error|
    puts error.message
  end
end