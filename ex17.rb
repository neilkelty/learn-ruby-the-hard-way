# Title: Exercise 17: More Files
# URL: http://ruby.learncodethehardway.org/book/ex17.html

from_file, to_file = ARGV
script = $0

puts "Copying from #{from_file} to #{to_file}"

# we could do these two on line line too, how?
input = File.open(from_file)
indata = input.read()

# indata = File.open(from_file).read()

puts "The input file is #{indata.length} bytes long."

puts "Does the output file exist? #{File.exists? to_file}"
puts "Read, hit RETURN to continue, CTRL-C to abort."
STDIN.gets

output = File.open(to_file, 'w')
output.write(indata)

puts "Alright, all done."

output.close
input.close
