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


puts "#{num_0} times #{num_1}= [ #{multiply(num_0, num_1)}]"
puts "#{num_0} divided by #{num_1}= [ #{divide(num_0, num_1)}]"
puts "#{num_0} added to #{num_1}= [ #{add(num_0, num_1)}]"
puts "#{num_0} minus #{num_1}= [ #{subtract(num_0, num_1)}]" #the example in the video is the first number subtracted from the first
puts "#{num_0} mod #{num_1}= [ #{mod(num_0, num_1)}]"
