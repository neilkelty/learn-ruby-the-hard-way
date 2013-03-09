animals = ['bear', 'python', 'peacock', 'kangaroo', 'whale', 'platypus']

answers = []

# The animal at 1.
answers << animals[1]
# The 3rd animal.
answers << animals[2]
# The 1st animal.
answers << animals[0]
# The animal at 3.
answers << animals[3]
# The 5th animal.
answers << animals[4]
# The animal at 2.
answers << animals[2]
# The 6th animal.
answers << animals[5]
# The animal at 4.
answers << animals[4]

answers.each { |answer| puts answer }

puts "\n"

puts "First Element - #{animals.first}"
puts "Last Element - #{animals.last}"