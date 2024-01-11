address = [1, 2, 3, 4, 5, 6, 7, 8, 9]


#Array and String examples
# p address
# p address[5]

# new_address = address.reverse!
# p new_address

p address
p address.reverse! #original address object has changed
p address


#Console output options
puts address
print address
print "\n"


#String Single vs Double Quotes
def say_hello_single_quote(name)
  print '\nHello ' + name # new line character shown due to single quote
end

def say_hello_double_quote(name)
  print "\nHello " + name
end

say_hello_single_quote 'TonySingle'
say_hello_double_quote 'TonyDouble'
