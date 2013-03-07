puts "Let's practice everything."
puts "You\'d need to know \'bout escapes with \\ that do \n newlines and \t tabs."

poem = <<MULTI_LINE_STRING

\t The lovely world
with logic so firmly planted
cannot discern \n the needs of love
nor comprehend passion from intution
and requires and eplanation
\n\t\twhere there is none.

MULTI_LINE_STRING

puts "----------"
puts poem
puts "----------"

five = 10 - 2 + 3 - 6
puts "This should be five: #{five}"

def secret_formula(started)
	jelly_beans = started * 500
	jars = jelly_beans / 1000
	crates = jars / 100
	return jelly_beans, jars, crates
end

start_point = 10000
beans, jars, crates = secret_formula(start_point)

puts "With a starting point of: #{start_point}"
puts "We'd have #{beans} beans, #{jars} jars, and #{crates} crates."

start_point = start_point / 10

puts "We can also do that this way:"
# How does this work? I need to dig into this a little further - it's almot like it takes the method and cycles through each of the return values in order. Did I learn the % thing in a earlier lesson?
puts "We'd have %s beans, %s jars, and %s crates." % secret_formula(start_point)