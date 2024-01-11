#Mathematical Comparisons
# == tests for equality
# = assigns variables
# != not equal to
# >
# <

num_0 = 10
num_1 = 9
num_2 = 10.to_s
num_3 = 10.to_s


puts "#{num_0} is equal to #{num_1}= [#{num_0 == num_1}]"
puts "#{num_0} is not equal to #{num_1}= [#{num_0 != num_1}]"
puts "#{num_0} is greater than #{num_1}= [#{num_0 > num_1}]"
puts "#{num_0} is less than #{num_1}= [#{num_0 < num_1}]"

puts "-" * 20

puts "#{num_0} is equal to #{num_2}= [#{num_0 == num_2.to_f}]"
puts "#{num_0} is not equal to #{num_2}= [#{num_0 != num_2.to_f}]"
puts "#{num_0} is greater than #{num_2}= [#{num_0 > num_2.to_f}]"
puts "#{num_0} is less than #{num_2}= [#{num_0 < num_2.to_f}]"
puts "-" * 20

puts "#{num_2} is equal to #{num_3}= [#{num_2 == num_3}]"
puts "#{num_2} is not equal to #{num_3}= [#{num_2 != num_3}]"
puts "#{num_2} is greater than #{num_3}= [#{num_2 > num_3}]"
puts "#{num_2} is less than #{num_3}= [#{num_2 < num_3}]"
puts "-" * 20

puts "100 is greater than 99 = [#{100 > 99}]"
puts "100 is greater than or equal to 100 = [#{100 >= 100}]"
puts "100 is greater than or equal to 99 = [#{100 >= 99}]"
puts "100 is greater than or equal to 101 = [#{100 >= 101}]"
puts "-" * 20

puts "10 == 10.0= [#{10 == 10.0}]"      #true
puts "10 === 10.0= [#{10 === 10.0}]"    #true
puts "10.eql(10.0)= [#{10.eql?(10.0)}]" #.eql? compares types, returns false
puts "-" * 20

# #String comparisons
# hello = "hello"
# goodbye = "goodbye"

# puts "#{hello} is equal to #{hello}= [#{hello == hello}]"
# puts "#{goodbye} is equal to #{goodbye}= [#{goodbye == goodbye}]"

# puts "#{hello} is not equal to #{hello}= [#{hello != hello}]"
# puts "#{goodbye} is not equal to #{goodbye}= [#{goodbye != goodbye}]"

# puts "#{hello} is equal to #{goodbye}= [#{hello == goodbye}]"
# puts "#{hello} is not equal to #{goodbye}= [#{hello != goodbye}]"
# puts "#{hello} is greater than #{goodbye}= [#{hello > goodbye}]"
# puts "#{hello} is less than #{goodbye}= [#{hello < goodbye}]"

val_0 = ""
val_1 = " "

puts "[#{val_0}] is equal to [#{val_1}]= [#{val_0 == val_1}]"
