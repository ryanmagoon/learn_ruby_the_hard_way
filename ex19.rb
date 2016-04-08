# defines a function named cheese_and_crackers with the parameters cheese_count
# and boxes_of_crackers.
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  # writes the string "You have #{cheese_count} cheeses!\n" to standard output.
  puts "You have #{cheese_count} cheeses!"
  # writes the string "You have #{boxes_of_crackers} boxes of crackers!\n" to
  # standard output.
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  # writes the string "Man that's enough for a party!\n" to standard output.
  puts "Man that's enough for a party!"
  # writes the string "Get a blanket.\n\n" to standard output.
  puts "Get a blanket.\n"
# signifies the end of the cheese_and_crackers function.
end

# writes the string "We can just give the function numbers directly:\n" to
# standard output.
puts "We can just give the function numbers directly:"
# calls the function cheese_and_crackers with the parameters 20 and 30.
cheese_and_crackers(20, 30)

# writes the string "OR, we can use variables from our script\n" to standard
# output.
puts "OR, we can use variables from our script:"
# creates a variable named amount_of_cheese and sets its value to 10.
amount_of_cheese = 10
# creates a variable named amount_of_crackers and sets its value to 50.
amount_of_crackers = 50

# calls the method cheese_and_crackers with the parameters amount_of_cheese and
# amount_of_crackers.
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

# writes the string "We can even do math inside too:\n" to standard output.
puts "We can even do math inside too:"
# calls the function cheese_and_crackers with the parameters (10 + 20) and
# (5 + 6).
cheese_and_crackers(10 + 20, 5 + 6)

# writes the string "And we can combine the two, variables and math:" to
# standard output.
puts "And we can combine the two, variables and math:"
# calls the function cheese_and_crackers with the parameters
# (amount_of_cheese + 100) and (amount_of_crackers + 1000).
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)
