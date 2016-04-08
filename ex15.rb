# creates a variable named filename and sets it to the first parameter in the
# arguments list
filename = ARGV.first

# creates a variable named txt and sets it to the open method with the parameter
# filename
txt = open(filename)

# writes the string "Here's your file #{filename}:" to standard output and adds
# a newline at the end.
puts "Here's your file #{filename}:"

# writes the contents of the variable txt to standard output.
print txt.read

# writes the string "Type the filename again: " to standard output.
print "Type the filename again: "

# creates a variable named file_again and sets its value to the next string
# entered into standard input by the user, cutting off the new line at the end
# of string input.
file_again = $stdin.gets.chomp

# creates a variable named txt_again and sets its value to the method call of
# open with teh parameter file_again.
txt_again = open(file_again)

# writes the string representation of the contents of the object txt_again to
# standard output
print txt_again.read

# closes the file txt
txt.close

# closes the file txt_again
txt_again.close
