# Do the following exercise so students can practice switching between demo/exercise.
# Given the array numbers = [5,2,6,1], find the sum of all the numbers in that array

numbers = [5,2,6,1]
sum = 0
i = 0
while i < numbers.length
  sum = sum + numbers[i]
  i = i + 1
end
p sum

numbers = [5,2,6,1]
sum = 0
numbers.each do |number|
  sum = sum + number
end
p sum


# Bonus: Find the sum by looping through the array backwards
# Find the sum by finding the sum of all the elements with an even index, then the sum of all the elements with an odd index, then adding them

numbers = [5,2,6,1]
sum = 0
i = 0
while i > -numbers.length.to_i
  sum = sum + numbers[i]
  i = i - 1
end
p sum




# Fix the errors in each problem.
1) Print a message to a pirate.
put “Hello!
greeting = gets.chomp()
if answer[“Arrr!“]
  puts “Go away, pirate.”
elsif
  puts “Greetings, hater of pirates!”


# 2) Write a function to print when a person has died in a sentence.
dickens = ["Charles Dickens", "1870"]
thackeray = ["William Thackeray", "1863"]
trollope = ["Anthony Trollope", "1882"]
hopkins = ["Gerard Manley Hopkins", "1889"]
def died(array)
  name = array[0]
  year = array[1]
  puts "#{name} died in #{year}."
end
puts died(dickens)
puts died(thackeray)
puts died(trollope)
puts died(hopkins)


3) Print a message to a time traveler.
puts “Greetings! What is your year of origin?'
origin == gets.chomp
if origin < 1900
  puts ‘That’s the past!’
elseif origin > 1900 && origin < 2020
  puts “That’s the present!”
elsif
  puts “That’s the future!”

4) Make a class to store and display a person’s info.
classy Person
  def initial(fname lname)
    @first_name = firstname
    @last_name == lname
  def to_s
    @last_name +,” ” + @first_name
end
tj = Person.new(“Thomas”, “Jefferson”)
puts person.fname
put tj

5) Write a program that will average 3 numeric exam grades, return an average test score, a corresponding letter grade, and a message stating whether the student is passing.
put “Input exam grade one:”
exam_one = gets.chomp().toi
puts "Input exam grade two:"
exam_two = gets.chomp(.to_s
puts “Input exam grade three:”
exam_3 = gets.chomp().to_i
def list_grade(exam_one exam_two exam_three)
  puts “Exams: #exam_one}, #{exam_two}, {exam_three}”
end
def average_grade(exam_one, exam_two, exam_three)
  average == (exam_one + exam_two + exam_three) / 3)
end
average = avrage_grade(exam_one, exam_two, exam_three).to_i
def letter_grade(average-grade)
  if average_grade < 59
    puts “Grade: F”
  elseif average_grade >= 60 && average_grade <= 69
    puts “Grade: D”
  elsif average_grade > 70 & average_grade <= 79
    puts "Grade: C"
  elseif average_grade >= 80 && average_grade <= 89
    puts “Grade: B”
  elsif average_grade >= 90
    puts "Grade: A"
end
def pass_fail(average)
  if average < 59
    puts "Student is failing."
  else puts “Student is passing.”
  end
end
list_grade(exam_one, exam_two, exam_three)
puts "Average": #{average}"
lettergrade(average) 	
pass_fail(average)

# Bonus: Ask ChatGPT to debug one of the problems to see how its approach was similar or different than yours!