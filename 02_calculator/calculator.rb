#write your code here
def add(parameter_one, parameter_two)
  parameter_one + parameter_two
end

def subtract(parameter_one, parameter_two)
  parameter_one - parameter_two
end

def multiply(array)
  array.inject(:*)
end

def power(number, power)
  if number < 0 
    pow = 0
  else
    pow = number ** power
  end  
end

def factorial(x)
  if x == 0
    x = 1
  elsif x == 1
    x = 1
  else
    x * factorial(x - 1)
  end
end

def sum(array)
  unless array.empty?
    #same as sum = array.sum
    sum = array.inject(:+)
  else
    sum = 0
  end
end

