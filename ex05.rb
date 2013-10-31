# Title: Exercise 5: More Variables And Printing
# URL: http://ruby.learncodethehardway.org/book/ex5.html

name = "Zed A. Shaw"
age = 35
height = 74.0 # inches
weight = 180.0 # Lbs
eyes = "Blue"
teeth = "White"
hair = "Brown"

centimeters_per_inch = 2.54
pounds_per_kilo = 2.20

height_in_centimeters = height * centimeters_per_inch
weight_in_kilos = weight / pounds_per_kilo

puts "Let's talk about %s" % name
puts "He's %d inches or %d centimeters tall." % [height, height_in_centimeters]
puts "He's %d pounds or %d kilos heavy." % [weight, weight_in_kilos]
puts "Actually that's not too heavy."
puts "He's got %s eyes and %s hair." % [eyes, hair]
puts "His teeth are usually %s depending on the coffee." % teeth


# this line is tricky, try to get it exactly right
puts "If I add %d, %d, and %d I get %d." % [
  age, height, weight, age + height + weight]
