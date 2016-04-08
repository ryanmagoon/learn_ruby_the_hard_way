# creates a variable named input_file and sets its value to the first argument
# in the arguments variable
input_file = ARGV.first

# defines a function called print_all with the single parameter f.
def print_all(f)
  # writes the contents of f to standard output with a trailing new line.
  puts f.read
# ends the definition of print_all.
end

# starts the definition of the function rewind with the single parameter f.
def rewind(f)
  # calls the seek method of f with the parameter 0.
  f.seek(0)
# ends the definition of the function rewind.
end

# starts the definition of the function print_a_line with the parameters
# line_count and f.
def print_a_line(line_count, f)
  # writes the string "#{line_count}, #{f.gets.chomp}\n" to standard output.
  puts "#{line_count}, #{f.gets.chomp}"
# ends the definition of the function print_a_line.
end

# creates a variable named current_file and sets its value to the expression
# open(input_file).
current_file = open(input_file)

# writes the string "First let's print the whole file:\n\n" to standard output.
puts "First let's print the whole file:\n"

# calling the function print_all with the parameter current_file.
print_all(current_file)

# writes the string "Now let's rewing, kind of like a tape.\n" to standard
# output.
puts "Now let's rewind, kind of like a tape."

# calling the function rewind with the parameter current_file.
rewind(current_file)

# writes the string "Let's print three lines:\n" to standard output.
puts "Let's print three lines:"

# creates a variable named current_line and sets its value to 1.
current_line = 1
# calling the function print_a_line with the arguments current_line and
# current_file.
print_a_line(current_line, current_file)

# sets the variable current_line to current_line + 1.
current_line = current_line + 1
# calling the function print_a_line with the arguments current_line and
# current_file.
print_a_line(current_line, current_file)

# sets the variable current_line to current_line + 1.
current_line = current_line + 1
# calling the function print_a_line with the arguments current_line and
# current_file.
print_a_line(current_line, current_file)
