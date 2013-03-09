# This doesn't follow Exercise 28 exactly. I needed to refresh some basic areas after taking a long break from Ruby.

tests = []
answers = []

tests[0] = nil
tests[1] = (true and true)
tests[2] = (false and true)
tests[3] = (1 == 1 and 2 == 1)
tests[4] = ("test" == "test")
tests[5] = (1 == 1 or 2 != 1)
tests[6] = (true and 1 == 1)
tests[7] = (false and 0 != 0)
tests[8] = (true or 1 == 1)
tests[9] = ("test" == "testing")
tests[10] = (1 != 0 and 2 == 1)
tests[11] = ("test" != "testing")
tests[12] = ("test" == 1)
tests[13] = (not (true and false))
tests[14] = (not (1 == 1 and 0 != 1))
tests[15] = (not (10 == 1 or 1000 == 1000))
tests[16] = (not (1 != 10 or 3 == 4))
tests[17] = (not ("testing" == "testing" and "Zed" == "Cool Guy"))
tests[18] = (1 == 1 and not ("testing" == 1 or 1 == 0))
tests[19] = ("chunky" == "bacon" and not (3 == 4 or 3 == 3))
tests[20] = (3 == 3 and not ("testing" == "testing" or "Ruby" == "Fun"))

answers[0] = nil
answers[1] = true
answers[2] = false
answers[3] = false
answers[4] = true
answers[5] = true
answers[6] = true
answers[7] = false
answers[8] = true
answers[9] = false
answers[10] = false
answers[11] = true
answers[12] = false
answers[13] = true
answers[14] = false
answers[15] = false
answers[16] = false
answers[17] = true
answers[18] = true
answers[19] = false
answers[20] = false

i = 0
tests.each do |test|
	if test == answers[i]
		puts "Test ##{i}: Passed."
	else
		puts "Test ##{i}: Failed. Please check your answer."
		break;
	end
	i += 1
end

# # I used this code as a fun exercise to generate my 20 answer lines.
# i = 1
# while i < 21
# 	puts "answers[#{i}] = "
# 	i += 1
# end