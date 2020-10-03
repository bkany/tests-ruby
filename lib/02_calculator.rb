def add (a, b)
  return a + b
end

def subtract (a, b)
  return a - b
end

def sum (a)
  return a.sum
end

def multiply (a, b)
  return a * b
end

def power (a, b)
  
  return a ** b
end

def factorial (a)
  result = (2..a).reduce(1,:*)
  return result
end
