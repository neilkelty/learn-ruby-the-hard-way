# takes the first argument and sets it as the filename variable
filename = ARGV.first
# sets the prompt for when we make the user retype the file contents
prompt = "> "
# opens the file
txt = File.open(filename)
# puts a line that introduces the file
puts "Here's your file: #{filename}"
# puts the text content of the file
puts txt.read()
#closes file txt
txt.close()
# asks the user to type the file again
puts "I'll also ask you to type it again:"
# prints the prompt variable
print prompt
# gets the standard input
file_again = STDIN.gets.chomp()
# open the file_again specified file
txt_again = File.open(file_again)
# puts the file names again
puts txt_again.read()
# closes file txt_again
txt_again.close()