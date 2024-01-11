puts "Welcome to Simple Calculator"
28.times{print "*"}
puts "\nEnter the first number"
num_0 = gets.chomp
puts "Enter the second number"
num_1 = gets.chomp

puts "-" * 20

puts "#{num_0} * #{num_1} = [#{num_0.to_f * num_1.to_f}]"
puts "#{num_0} / #{num_1} = [#{num_0.to_f / num_1.to_f}]"
puts "#{num_0} + #{num_1} = [#{num_0.to_f + num_1.to_f}]"
puts "#{num_0} - #{num_1} = [#{num_0.to_f - num_1.to_f}]"

puts "-" * 20

puts "#{num_0} is even = #{num_0.to_i.even?}"
puts "#{num_0} is odd = #{num_0.to_i.odd?}"
puts "#{num_0} is even = #{num_0.to_f % 2 == 0}"
puts "#{num_0} is odd = #{num_0.to_f % 2 != 0}"

puts "-" * 20

puts "#{num_1} is even = #{num_1.to_i.even?}"
puts "#{num_1} is odd = #{num_1.to_i.odd?}"
puts "#{num_1} is even = #{num_1.to_f % 2 == 0}"
puts "#{num_1} is odd = #{num_1.to_f % 2 != 0}"

puts "-" * 20

puts "#{num_0} mod #{num_1} is #{num_0.to_f % num_1.to_f}"

puts "-" * 20
