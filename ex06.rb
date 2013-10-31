# Title: Exercise 6: Strings and Text
# URL: http://ruby.learncodethehardway.org/book/ex6.html

x = "There are #{10} types of people."
binary = "binary"
do_not = "don't"
y = "Those who know #{binary} and those who #{do_not}."

puts x
puts y

puts "I said: #{x}"
puts "I also said: #{y}"

hilarious = false
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

puts joke_evaluation

w = "This is a left side of..."
e = "a string with a right side."

puts w + e
