# Title: Exercise 19: Functions And Variables
# URL: http://ruby.learncodethehardway.org/book/ex19.html

def cheese_and_crackers(cheese_count, boxes_of_crackers)
  puts "You have #{cheese_count} cheese!"
  puts "You have #{boxes_of_crackers} boxes_of_crackers!"
  puts "Man that's enough for a party!"
  puts "Get a blanket."
  puts # a blank line
end

puts "We can just give the function numbers directly:"
cheese_and_crackers(20, 30)

puts "OR, we can use variables from our script:"
amount_of_cheese = 10
amount_of_crackers = 50
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

puts "We can even do math inide too:"
cheese_and_crackers(10 + 20, 5 + 6)

puts "And we can combine the two, variables and math:"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)

puts "We could even take input directly from the user:"
puts "How much cheese should we buy?"
amount_of_cheese = gets.chomp.to_i
puts "How many boxes of chrackers should we pick up at the store?"
amount_of_crackers = gets.chomp.to_i
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

puts "OR, we can take input on cheese and decide crackers for the user:"
puts "How much cheese should we buy?"
amount_of_cheese = gets.chomp.to_i
puts "Calculating the number of boxes of crackers needed:"
amount_of_crackers = amount_of_cheese * 2
puts "You'll need #{amount_of_crackers} boxes of crackers."
cheese_and_crackers(amount_of_cheese, amount_of_crackers)
