# Exercise 3: Numbers and Math

# +		plus			(addition)
# -		minus			(subtraction)
# / 	slash			(division)
# * 	asterisk	(multiplication)
# % 	percent
# < 	less-than
# > 	greater-than
# <= 	less-than-equal
# >= 	greather-than-equal

# This returns "I will now count my chickens:"
puts "I will now count my chickens:"

# This adds divides 30 by 6 making 5 and then adds 25 making 30
puts "Hens", 25.0 + 30.0 / 6.0
# This multiplied 25 * 3 making 75 then gets the remainder of 75/4 which is 3 and subtracts that from 100
puts "Roosters", 100.to_f - 25.to_f * 3.to_f % 4.to_f

# This returns "Now I will count the eggs"
puts "Now I will count the eggs:"

# This gets the remainder of 4/2, which is zero, then divides 1/4 which returns as zero. Then it does the math 3 + 2 = 5 + 1 = 6 - 5 = 1 + 0 - 0 + 1 + 6 = 7
puts 3.to_f + 2.0 + 1.0 - 5.to_f + 4.0 % 2.to_f - 1.0 / 4.0 + 6.0

# This returns "Is it true that 3 + 2 < 5 - 7?"
puts "Is it true that 3.0 + 2.0 < 5.0 - 7.0?"

# This does 3 + 2 = 5 and 5 - 7 = -2, then evalutes 5 < -2 and returns false
puts 3.to_f + 2.to_f < 5.0 - 7.0

# This returns "What is 3 + 2?", then evaulates 3 + 2 and returns 5
puts "What is 3.0 + 2.0?", 3.to_f + 2.0
# This returns "What is 5 - 7?", then evaluates 5 -7 and returns -2
puts "What is 5.0 - 7.0?", 5.0 - 7.to_f

# This returns "Oh that's why its false"
puts "Oh, that's why it's false"

# This returns "How about some more."
puts "How about some more."

# This evaluates if 5 is greather than -2, which returns true
puts "Is it greater?", 5.0 > -2.to_f
# This evaluates if 5 is greather than or equal to -2, which returns true
puts "Is it greater or equal", 5.to_f >= -2.to_f
# This evaluates if 5 is less than or equal to -2, which returns false
puts "Is it less or equal?", 5.0 <= -2.0