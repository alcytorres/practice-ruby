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


