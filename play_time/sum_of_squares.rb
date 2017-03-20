numbers = (1..100).to_a

def sum_of_squares(array)
  total = 0
  array.each do |value|
    total = total + (value ** 2)
  end
  total
end

def square_of_sums(array)
  new_total = 0
  array.each do |value|
    new_total = new_total + value
  end
  new_total = new_total ** 2
  new_total
end

sum_squares = sum_of_squares(numbers)
square_sums = square_of_sums(numbers)

p "The sum of the numbers 1 - 100 squared is #{sum_squares}"
p "The square of the numbers 1 - 100 squared is #{square_sums}"
p "The difference between those values is #{square_sums - sum_squares}"