def add (num1,num2)
  num1 + num2
end

def subtract (num1,num2)
  num1 - num2
end

def sum (array)
  array.inject(0){|sum,x| sum + x }
end

def multiply (*numbers)
  product = 1
  numbers.each{|num| product = product * num}
  product
end

def power (num1,num2)
  return num1**num2
end

def factorial (num)
  x = 1
  while num > 1 do
    x = x * num
    num-=1
  end
  if (num == 0)
    num
  else
    x
  end
end
