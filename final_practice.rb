# Defining Our Own Methods
# For each exercise below, write the method according to the requirements. 
# Call each method at least twice and store the return value in a variable. 
# Use the puts or print command to see the return value in the console.


# 1: Write a method named greeting that returns a string with a general greeting. 
def plain_greeting
    return "Hello there!"
  end
  print plain_greeting 
# What is the return value of your method?
#The return value is Hello there!

# How many arguments did you pass your method?
# There are no arguments in the method yet.

# 2: Write a method named custom_greeting that returns a greeting WITH a specific name.
def custom_greeting (name)
    return "Hi #{name}, how are ya."
end
puts custom_greeting ("Garry")
# What is the return value of your method?
# The return value is Hi Garry, how are ya.

# How many arguments did you pass your method?
# I passed 1 argument to my method, the argument is Garry.

# What data type was your argument(s)?
# The data type is string.


# 3: Write a method named greet_person that takes in 3 strings, a first, middle, and last name, and returns a sentence with the full name.
def greet_person (first, middle, last)
    full_name = "#{first} #{middle} #{last}"
    return "Hello #{full_name}, how are you doing?"
end
    puts greet_person("Mark", "Austin", "Bianco")
# What is the return value of your method?
# Hello Mark Austin Bianco, how are you doing?

# How many arguments did you pass your method?
# I passed the method 3 arguments Mark Austin and Lim

# What data type was your argument(s)?
# The data type for this is a string


# 4: Write a method named square that takes in one integer, and returns the square of that integer.
def square(num)
    return num ** 2
  end
  puts square(9)
    
# Bonus: Print a sentence that interpolates the return value of your square method.

# What is the return value of your method? 
# The return value is 81.
# How many arguments did you pass your method?
# I passed the method 1 argument.
# What data type was your argument(s)?
# The data type is integer.


# 5: Write a method named check_stock that satisfies the following interaction pattern:
# Hint: You will only write one check_stock method that checks the quantity and then prints the corresponding statement.

def check_stock(quantity, item_name)
    if quantity == 0
      puts "#{item_name} - OUT of stock!"
    elsif quantity <= 3
      puts "#{item_name} - running LOW"
    else
      puts "#{item_name} is stocked"
    end
  end
  
check_stock(4, "Coffee");
# => "Coffee is stocked"

check_stock(3, "Tortillas");
# => "Tortillas - running LOW"

check_stock(0, "Cheese");
# => "Cheese - OUT of stock!"

check_stock(1, "Salsa");
# => "Salsa - running LOW"