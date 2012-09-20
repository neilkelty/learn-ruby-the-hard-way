# Exercise 5: More Variables And Printing

name = 'Zed A. Shaw'
age = 35 # not a lie
height_in = 74 # inches
weight_lbs = 180 # Lbs
eyes = 'Blue'
teeth = 'White'
hair = 'Brown'

# conversion factors for cm/in and lbs/kg found on Google
centimeters_in_one_inch = 2.54
kilograms_in_one_pound = 0.45

#convert height in inches to height in centimeters
height_cm = height_in * centimeters_in_one_inch
#convert weight in pounds to weight in kilograms
weight_kg = weight_lbs * kilograms_in_one_pound

puts "Let's talk about %s." % name
puts "He's %d inches tall." % height_in
puts "However, that would make him %d centimeters tall." % height_cm
puts "He's %d pounds heavy." % weight_lbs
puts "Actually that's not too heavy."
puts "It seems like less when we realize he's only %d kilograms heavy." % weight_kg
puts "He's got %s eyes and %s hair." % [eyes, hair]
puts "His teeth are usually %s depending on the coffee." % teeth

#this line is tricky, try to get it exactly right
puts "If I add %d, %d, and %d I get %d." % [age, height_in, weight_lbs, age + height_in + weight_lbs]