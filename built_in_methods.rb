# SECTION 1: Calling methods on string or integer objects.
# Run each line of code below (either from this file or in IRB individually).
# Then, in a ruby comment, write 1-2 sentences describing what is happening, using ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The downcase method is called on the string object "Hello World"
# No arguments are passed; downcase has one clear job which is to lowercase all letters that exist in the String
# The return value is "hello world"
"Hello World".downcase


"Hello World".include?("Hello")


"Hello World".end_with?("Hello")


"Hello World".end_with?("rld")


12.even?


18.next



# SECTION 2: Calling methods on variables assigned to strings.
# Declare 2 variables assigned to string objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/String.html
# Include comments above each method call explaining the impact and return value of that method.



# The reverse method is called on the string object matt
# reverse returns the name1 variable with its characters reversed.
# puts prints the value in the console
#The return value is ttam
name1 = "matt"
puts name1.reverse
# The swap case method is called on the string object mark
# The swap case method capitalizes each lower case letter and makes every capitalized letter lower case
# puts prints the value in the console
# The return value is MARK
name2 = "mark"
puts name2.swapcase!

# EXAMPLE
# The start_with? method is called on the first_name variable, which stores the string object "Jeff". 
# The start_with? method returns true if the data in the first_name variable starts with the argument passed in.
# In this example, the return value is true, because "Jeff" does start with "J".
# The puts command prints the return value of the start_with? method (true) to the console.
first_name = "Jeff"
puts first_name.start_with?("J")



# SECTION 3: Calling methods on variables assigned to integers.
# Declare 2 variables assigned to integer objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Integer.html
# Include comments above each method call explaining the impact and return value of that method.



# The even? methos is called on the money1 variable which stores the value 250
# The even? method returns true if the number is even
# The return value is true since 250 is even
# Puts prints the return value true in the console
money1 = 250
puts money1.even?
# The integer? method is called on the money2 variable which stores 500
# The integer? method checks to see if the element within the variable is an integer
# Since the element within money2 is an intger .integer? will return true.
# Puts prints the output true in the console
money2 = 500
puts money2.integer?


# SECTION 4: Calling methods on variables assigned to arrays.
# Declare 2 variables assigned to arrays.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Array.html
# Include comments above each method call explaining the impact and return value of that method.

# The length method is called on the array array1 which stores "apple", "bannana", "orange", "lemon", "lime"
# The length method counts the amount of elements within an array
# Since there are 5 string elements within the array the length method will return 5
# Puts displays the output 5 in the console.
array1 = ["apple", "bannana", "orange", "lemon", "lime"]
puts array1.length

# The shuffle method is called on array array2 which stores the integers [ 200, 100, 50, 40, 60, 22]
# The shuffle method randomizes the order in which the integers appear in the array. 
# Because of this the output will be different each time. My output was [60, 40, 50, 22, 100, 200]
# Puts displays the output in the console
array2 = [ 200, 100, 50, 40, 60, 22]
puts array2.shuffle
