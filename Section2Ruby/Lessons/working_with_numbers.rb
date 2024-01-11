# #Math during puts
# puts 1 + 2


# #Math using variables
# x = 5
# y = 10
# puts y / x
# puts "\n"


# #Text repeating using puts and times
# puts "I am a line"
# puts "-" * 20
# puts "I am a different line"

# 20.times{print "*"}
# puts "\n\n"

# 20.times{puts "hi"}


# #Random number generation
# 20.times{puts rand(10)}       # 20 numbers between 0 and 9
# 20.times{puts rand}           # 20 numbers between 0 and 1
# 20.times{puts rand(100)}      # 20 numbers between 0 and 99

#Number datatype conversions
z = "5".to_i
puts z

z= z.to_f
puts z

a = "10".to_f
puts a

puts z * a

puts "hello".to_i             # Not possible, always returns 0
puts "hello".to_f             # Not possible, always returns 0

z = "hello"
puts z.to_i                   # Not possible, always returns 0
