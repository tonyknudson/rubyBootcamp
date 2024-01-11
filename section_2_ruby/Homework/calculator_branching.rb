#Homework

def multiply(first_num, second_num)
  first_num.to_f * second_num.to_f              #return is implied
end

def divide(first_num, second_num)
  first_num.to_f / second_num.to_f
end

def add(first_num, second_num)
  first_num.to_f + second_num.to_f
end

def subtract(first_num, second_num)
  first_num.to_f - second_num.to_f
end

def mod(first_num, second_num)
  first_num.to_f % second_num.to_f
end

puts "Welcome to Simple Calculator"
28.times{print "*"}

puts "\nEnter your first number"
num_0 = gets.chomp
puts "Enter your second number"
num_1 = gets.chomp

puts "Enter your desired operation"
puts "1 for multiply, 2 for divide"
puts "3 for add, 4 for subtract"

operator = gets.chomp
puts "You chose #{operator}"
puts "-" * 20


if operator == "1"
  puts "Multiply"
  puts multiply(num_0,num_1)
elsif operator == "2"
  puts "Divide"
  puts divide(num_0,num_1)
elsif operator == "3"
  puts "Add"
  puts add(num_0,num_1)
elsif operator == "4"
  puts "Subtract"
  puts subtract(num_0,num_1)
else
  puts "Error, invalid operator"
end
