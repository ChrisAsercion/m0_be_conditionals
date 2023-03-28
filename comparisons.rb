# In the exercises below, write your own code where indicated
# to achieve the desired result.

# One example is already completed. Your task is to complete
# any remaining prompt.

# Make sure to run the file in your command line. Look back
# at the directions from Section 1 if you need a refresher on how to do that.


#-------------------
# PART 1: Comparing variables
#-------------------

number_teachers = 4
number_students = 20
string_teachers = "4"
numberDogs = 0

# EXAMPLE: print the result of the comparison: is number_seachers greater than number_students?
puts "Is number_teachers greater than number_students?", number_teachers > number_students
# this should print: "Is numberTeachers greater than numberStudents?" false

# YOU DO: print the result of the comparison: is number_teachers less than number_students?
puts "Is number_teachers less than number_students?", number_tearchers < number_students
# this should print: true

# YOU DO: print the result of the comparison: is number_teachers equal to string_teachers?
puts "Is number_teachers equal to string_teachers?", number_teachers == string_teachers
# this should print: false

# YOU DO: print the result of the comparison: is number_teachers not equal to number_students?
puts "Is number_teachers not equal to number_students?", number_teachers != number_students
# this should print: true

# YOU DO: print the result of the comparison: is number_students greater than or equal to 20?
puts "Is number_students greater than 20?", number_students >= 20
# this should print: true

# YOU DO: print the result of the comparison: is number_students greater than or equal to 21?
puts "Is number_students greater than or equal to 21", number_students >= 21
# this should print: false

# YOU DO: print the result of the comparison: is number_students less than or equal to 20?
puts "Is number_students less than or equal to 20?", number_students <= 20
# this should print: true

# YOU DO: print the result of the comparison: is number_students less than or equal to 21?
puts "Is number_students less than or equal to 21?", number_students <=21
# this should print: true


#-------------------
# PART 2: Articulating what you are doing
#-------------------

# For the following prompts, you will be given a line of code and your task is to type out a Comment,
# in English, explaining what that line of code is doing, including what the comparison will evaluate to.
# Be as technically precise as possible, but don't just copy and paste a definition from the readings.
# Make sure YOU can explain it that way!

puts 4 < 9
#YOU DO: Explain.
# The code will output a boolean answer to the question, "4 < 9". Beacause 4 is less than 9, the answer will be false

books = 3
puts 4 < books
# YOU DO: Explain.
# The first line of text is declaring an integer. It is saying the variable `books` is equal to the number 3.
# The second line of text will display a boolean answer to the question "is 4 less than the amount of books".
# When the code is ran, it should read false because 4 is larger than the amount of books declared. 

friends = 6
siblings = 2
puts friends > siblings
# YOU DO: Explain.
# The first and the second line are both declaring integer variables. Line 1 states that variable `friends` is equal to the value of 6.
# The second line of this code declares variable `siblings` is equal to the value of 2.
# The third line displays the boolean answer to the question, "is friends greater than siblings?".
# When this code is ran, it should display true because the value of 6 is greater than the value of 2. 

attendees = 9
meals = 8
puts attendees != meals
# YOU DO: Explain.
# Like the example above, the first and second lines are declaring integer variables. Line 1 declares that variable `attendees` is equal to 9.
# The second line declares that the variable `meals` is equal to the value of 8.
# the third line displays the answer to the question, "Does attendees not equal to meals?"
# When the code is ran, it should display true because the value of attendees does not equal the value of meals.


#-------------------
# PART 3: Logical Operators
#-------------------

is_hungry = true
finished_homework = false

# EXAMPLE:
# Determine if the user is hungry and has completed their homework
puts is_hungry && finished_homework
# Determine if the user is hungry or has completed their homework
puts is_hungry || finished_homework

loves_to_play = true
loves_dog_park = false
loves_treats = true
age = 1

# YOU DO:
# Determine if the dog loves to play and loves treats
puts loves_to_play && loves_treats


# Determine if the dog loves to play and loves the dog park
puts loves_to_play && loves_dog_park


# Determine if the dog loves to play or loves the dog park
puts loves_to_play || loves_dog_park


# Determine if the dog loves to play and is a puppy
puts loves_to_play && age < 2

# What did your final line of code evaluate to? Why do you think that is? Explain.
# ANSWER: The first part of the question asked if the dog loves to play. This variable is referring to `loves_to_play`, which is the first variable in the code. 
# ANSWER: The second part of the question asked if the dog is a puppy. On a quick google search I found that dogs are fully grown by 24 months, so I created the conditional `age < 2`
# ANSWER: The conditional `age < 2` will check if the dog has an age less than 2, and therefore a puppy.
