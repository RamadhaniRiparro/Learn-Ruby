score = 92
# If the score is greater than 80, print "Great job!"
if score > 80
  puts "Good Job"
end

score = 23
# If the score is greater than 80, print "you lose"
if score < 50
  puts "you lose"
end

nilai = 50
if nilai <= 50
  puts "Stupid"
end

nilai2 = 52
if nilai2 >= 51
  puts "Smart"
end

score = 100

# If the score is 100, print "Great job!"
if score == 100
  puts "Great job!"
end

# If the score is not 100, print "You can do better!"
if score != 100
  puts "You can do better!"
end

# Using else
value = 60

# Add an else statement to print "You can do better!"
if value > 80
  puts "You Smart"
else
  puts "You stupid!"
end

# Using elsif
score = 73

# Add an elsif statement to print "Not bad!"
score = 78

if score > 80
  puts "Great job!"
elsif score > 60 
  puts "Not bad!"
else
  puts "You can do better!"
end

# using &&

# When score is greater or equal to 95 and less than or equal 99,
# print the message "Good job! Almost perfect."
score = 96

if score >= 95 && score <= 99
  puts "Good job! Almost perfect."
end

# if elsif else exercise

=begin
In this final exercise, we'll be using conditional statements to create an app that determines whether the number variable is a:
- Multiple of 3 and 5 (Multiple of 15)
- Multiple of 5
- Multiple of 3
- Multiple of neither 3 or 5
There's a lot of code to write, but do your best!
=end

number = 45


if number % 3 == 0 && number % 5 == 0
  puts "This is a multiple of 15"
elsif number % 5 == 0
  puts "This is a multiple of 5"
elsif number % 3 == 0
  puts "This is a multiple of 3"
else
  puts "This is not a multiple of 3 or 5"
end
