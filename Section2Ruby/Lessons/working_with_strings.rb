first_name = "Tony"
last_name = "Stark"
full_name = "#{first_name} #{last_name}"

#String concatenation
# puts first_name + " " + last_name

# first_name = 'Tony'
# last_name = 'Stark'

# puts first_name + " " + last_name


#String interpolation
# puts "My first name is #{first_name} and my last name is #{last_name}"

# puts 'My first name is #{first_name} and my last name is #{last_name}' #string interpolation cancelled due to single quote


#Interactive Command Line
# # $ irb
# # irb(main):001:0> first_name = "Tony"
# # => "Tony"
# # irb(main):002:0> last_name = "Knox"
# # => "Knox"
# # irb(main):003:0> fullname = "#{first_name} #{last_name}"
# # => "Tony Knox"


#Datatypes
# puts first_name.class
# puts "Tony".class
# puts 10.class
# puts 10.0.class

#Methods and how to find them
# puts first_name.methods

# puts 10.class
# puts 10.to_s
# puts 10.to_s.class

# puts full_name
# puts full_name.length
# puts full_name.reverse
# puts full_name.capitalize
# puts full_name.empty?
# puts "".empty?
# puts "".nil?
# puts nil.nil?

# sentence = "Welcome to the jungle"
# puts sentence
# puts sentence.sub("the jungle", "utopia")

# puts first_name.display
# puts full_name.end_with?"t"
# puts last_name.sum
# puts last_name.sum.class
# puts last_name.prepend"2"


#Variable Assignment
puts "first_name= {#{first_name}}"
new_first_name = first_name

puts "new_first_name= {#{new_first_name}}"

first_name = "John"
puts "Setting first_name to #{first_name}"


puts "new_first_name= {#{new_first_name}}"
puts "first_name= {#{first_name}}"

#Escaping
puts 'the new first name is \#{new_first_name}'
puts 'the new first name is \#{new_first_name}'

puts 'Tony asked \'Hey John, how are you?\''
