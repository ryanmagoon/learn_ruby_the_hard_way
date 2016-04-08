# creates a variable named filename and sets its value as the first item in the
# arguments list.
filename = ARGV.first

# writes the string "We're going to erase #{filename}\n" to standard output
puts "We're going to erase #{filename}"

# writes the string "If you don't want that, hit CTRL-C (^C).\n" to standard
# output.
puts "If you don't want that, hit CTRL-C (^C)."

# writes the string "If you do want that, hit RETURN." to standard output.
puts "If you do want that, hit RETURN."

# retrieves the next string from standard input
$stdin.gets

# writes the string "Opening the file..." to standard output.
puts "Opening the file..."

# creates a variable named target and sets its value to the method call open
# with the parameters filename and 'w'. 'w' stands for write, meaning the file
# has write permissions when opened.
target = open(filename, 'w')

# writes the string "Truncating the file. Goodbye!\n" to standard output.
puts "Truncating the file. Goodbye!"

# truncates the file target at character position 0.
target.truncate(0)

# writes the string "Now I'm going to ask you for three lines.\n" to standard
# output.
puts "Now I'm going to ask you for three lines."

# writes the string "line 1: " to standard output.
print "line 1: "

# creates a variable named line1 and sets its value to the next string entered
# into standard input with the new line cut off
line1 = $stdin.gets.chomp

# writes the string "line 2: " to standard output.
print "line 2: "

# creates a variable named line2 and sets its value to the next string entered
# into standard input with the new line cut off from the end.
line2 = $stdin.gets.chomp

# prints the string "line 3: " to standard output.
print "line 3: "

# creates a variable named line3 and sets its value to the next string entered
# into standard input with the new line cut off from the end.
line3 = $stdin.gets.chomp

# writes the string "I'm going to write these to the file." to standard output.
puts "I'm going to write these to the file."

# calls the write method of target with the parameter line1.
target.write(line1 + "\n" + line2 + "\n" + line3 + "\n")

# writes the string "And finally, we close it.\n" to standard output.
puts "And finally, we close it."

# calls the close method of target.
target.close
