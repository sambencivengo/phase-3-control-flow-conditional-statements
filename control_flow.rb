def admin_login(username, password)
  if username.downcase === "admin" && password === "12345"
     "Access granted"
    else
      "Access denied"
    end
  end


def hows_the_weather(temperature)
  response = ""
  if temperature < 40
    response = "It's brisk out there!"
  elsif temperature >= 40 && temperature <= 65
    response =  "It's a little chilly out there!"
  elsif temperature > 85
    response = "It's too dang hot out there!"
  else 
    response =  "It's perfect out there!"
  end
  response
end

# Write a method #fizzbuzz takes in a number. For multiples of three, return "Fizz" instead of the number. For the multiples of five, return "Buzz". For numbers which are multiples of both three and five, return "FizzBuzz". For all other numbers, just return the number itself.
def fizzbuzz(num)
  result = ""
  if num % 3 === 0 && num % 5 === 0
    result = "FizzBuzz"
  elsif num % 3 === 0
    result = "Fizz"
  elsif num % 5 === 0
    result = "Buzz"
  else
    result = num
  end
  result
end



def calculator(operation, num1, num2)
  result = ""
 case operation
 when "+"
  result = num1 + num2
 when "-"
  result = num1 - num2
 when "*"
  result = num1 * num2
 when "/"
  result = num1 / num2
 else 
  puts "Invalid operation!"
  result = nil
 end
 result
end




