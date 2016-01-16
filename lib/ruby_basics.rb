def division(num1, num2)
  (num1/num2)
 end
 division(42, 7)

 def assign_variable(name)
  test_value = "#{name}"
end
assign_variable("Bob")

def argue(phrase)
  return "#{phrase}"
end
argue("I'm right and you are wrong!")

def greeting(greeting, name)
  puts "#{greeting}", "#{name}"
end
greeting("Hello", "Bob")

def return_a_value
  return "Nice"
end
return_a_value

def last_evaluated_value
  return "expert"
end
last_evaluated_value

def pizza_party(topping = "cheese")
  return "#{topping}"
end
pizza_party
pizza_party("pepperoni")