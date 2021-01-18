def add(a, b)
  return (a + b)
end

def subtract(a, b)
  return (a - b)
end

def sum(array)
  return array.inject(0){|sum,x| sum + x }
end

def power(a, b)
  return (a ** b)
end

def multiply(a, b)
  return (a * b)
end

def factorial(n)
  i = 1
  fact = 1
  while (i <= n)
    fact *= i
    i += 1
  end
  return fact
end
