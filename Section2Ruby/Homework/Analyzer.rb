#Homework

puts "Enter your first name"
first_name = gets.chomp.capitalize

puts "Enter your last name"
last_name = gets.chomp.capitalize

full_name = "#{first_name} #{last_name}"

puts "Hello #{full_name}"
puts "Your name reversed is #{full_name.reverse}"
puts "Your name has #{full_name.length - 1} characters in it"
