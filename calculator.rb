puts "                                Calculator"
78.times {print "-"}
puts ""
print "select desired operation (1-sum, 2-multiplication, 3-substraction, 4-division): "

option = gets.to_i
if option>4 || option <1
  puts"options must be between 1-4"
end

while option>4
  abort
end

print "enter first number: "
number1 = gets.chomp
print "enter second number:"
number2 = gets.chomp
sum = number1.to_i + number2.to_i
div = number1.to_f / number2.to_f

mod = number1.to_f % number2.to_i

def multiplication(first_num, second_num)
  first_num.to_f * second_num.to_f
end

def division(numb1, numb2)
  numb1.to_f / numb2.to_f
end

def sum(numb1, numb2)
  numb1.to_f + numb2.to_f
end

def substraction(numb1, numb2)
  numb1.to_f - numb2.to_f
end

if option == 1
  puts "the sum is #{sum(number1, number2)}"
elsif option == 2
  puts "the multiplication is #{multiplication(number1, number2)}"
elsif option == 3
  puts "the substraction is #{substraction(number1, number2)}"
elsif option == 4
  puts "the division is #{division(number1, number2)}"
end


#puts "the first number multiplied by the second number is #{ multiplication(number1,number2)}, the sum is #{sum(number1,number2)}, the division is #{division(number1,number2)} , and the modulus is #{mod}"

