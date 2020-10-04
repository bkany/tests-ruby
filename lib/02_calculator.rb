def add(a, b)
  return a + b
end

def subtract(a, b)
  return a - b
end

def sum(a)
  return a.sum
end

def multiply(a, b)
  return a * b
end

def power(a, b)
  return a**b
end

def factorial(a)
  n = 1
  if a >= 2
    for i in 1..a
      n = n * i
    end
  end 
  return n
end
