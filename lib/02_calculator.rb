def add (a, b)
  return a+b
end

def subtract (a, b)
  return a-b
end

def sum(a)
  b  = 0
  a.each do |i|
    b = b + i
  end
  return b
end

def multiply (a, b)
  return a*b
end

def power (a, b)
  return a**b
end

def factorial(a)
  return (1..a).inject(:*) 
end
