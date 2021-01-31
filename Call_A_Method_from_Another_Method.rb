def add(a,b)
  a + b
end
def subtract(a,b)
  a - b
end
def multiply(a,b)
  a * b
end

def calculator(a, b, operation = 'add')
  if operation == 'add'
    add(a, b)
  elsif operation == 'subtract'
    subtract(a, b)
  elsif operation == 'multiply'
    multiply(a, b)
  else
    'That\'s not a real math operation'
  end
end

p calculator(10,40)
p calculator(10,40, 'subtract')
p calculator(10,40, 'multiply')

def calc(a, b, operation = "add")
  if operation == "add"
    "The result of adding is #{add(a,b)}"
  elsif operation == "subtract"
    "The result of subtract is #{subtract(a,b)}"
  elsif operation == "multiply"
    "The result of multiply is #{multiply(a,b)}"
  else
    "That's not a real math operation"
  end
end
p calc(10,4)
p calc(10,40, "subtract")
p calc(10,4, "multiply")
