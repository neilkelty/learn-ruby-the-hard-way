# Title: Exercise 4: Variables And Names
# URL: http://ruby.learncodethehardway.org/book/ex4.html

cars = 100
space_in_a_car = 4.0
drivers = 30
passengers = 90
cars_not_driven  = cars - drivers
cars_driven = drivers
carpool_capacity = cars_driven * space_in_a_car
average_passengers_per_car = passengers / cars_driven

puts "There are #{cars} cars avaliable."
puts "There are only #{drivers} drivers avaliable."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We can transport #{passengers} passengers to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."