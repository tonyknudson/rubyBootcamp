#Arrays
#zero based index

a = [1,2,3,4,5,6,7,8,9]

# puts a                    #iterates through array, with a new character on each line
# puts "-" * 20
# print a                   #outputs entire array on one line inside brackets
# puts "-" * 20
# p a                       #same as print

# puts "-" * 20

# x = (1..6).to_a
# puts x
# puts "-" * 20
# puts x.reverse              #reverses output, original object unchanged
# puts "-" * 20
# puts x
# puts "-" * 20
# puts x.reverse!             #reverses object
# puts "-" * 20
# puts x

x = "a".."z"
# puts x
# puts "-" * 20
# puts x.to_a
# puts "-" * 20
# puts x.to_a.shuffle           #shuffles output, original object unchanged
# puts "-" * 20
# puts x.to_a
# puts "-" * 20


# y = x.to_a.shuffle
# puts y.length
# puts "-" * 20

# puts a.length
# puts "-" * 20

# #Adding 10 to the array
# a << 10     #shovel operator
# puts a.first
# puts a.last
# puts "-" * 20


#Adding Tony to the beginning of the array
puts a.unshift("Tony")
# puts "-" * 20
# puts a
# puts "-" * 20


# puts a.length
# puts "-" * 20

# puts a.append("Tony")
# puts "-" * 20
# puts a
# puts "-" * 20

# puts a.uniq           #outputs unique, original object unchanged
# puts "-" * 20
# puts a
# puts "-" * 20
# puts a.length
# puts "-" * 20

# puts a.uniq!           #strips duplicate values from array
# puts "-" * 20
# puts a
# puts "-" * 20
# puts a.length
# puts "-" * 20


puts a.empty?

b = []
puts b.empty?
puts "-" * 20

puts a.include?("Tony")
puts "-" * 20
puts b.include?("Tony")
puts "-" * 20


a.push("new")       #adds item to array
puts a.to_a

#LIFO
b = a.pop

puts a
puts "-" * 20
puts b
puts "-" * 20

puts a.join       #adds each array element to a String
puts "-" * 20
puts a.join(", ")
puts "-" * 20

b = a.join("-")
puts b.split("-")
puts "-" * 20



c = %w(my name is Tony)   #creates an array based on the values between the spaces
#z = _                    #creates z based on c. Likely only works for IRB
puts c
puts "-" * 20
# puts z
# puts "-" * 20


#Iterators
puts c
puts "-" * 20
puts c.each
puts "-" * 20


for i in c
    print c       #prints the array object 4 times, as the array contains 4 elements
    puts i        #prints the value of the corresponding array element
end
puts "-" * 20

c.each do |food|
    print food + " "
end

puts "\n-" * 20
c.each{|food| print food.capitalize + " "}
puts "\n-" * 20

z = (1..100).to_a.shuffle
puts z
puts "-" * 20
puts z.select{|number |number.odd?}
