# code your solution here
def factorial(num)
  sum = 1
  (2..num).each do |i|
    sum *= i
  end
  sum
end

def sum_of_digits(num)
  sum = 0
  num = num.to_s.split("")
  num.each do |i|
    sum += i.to_i
  end
  sum
end

def factorial_digit_sum(num)
  sum = 0
  num = factorial(num).to_s.split("")
  num.each do |i|
    sum += i.to_i
  end
  sum
end