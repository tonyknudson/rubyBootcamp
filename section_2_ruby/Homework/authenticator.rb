#Project
MAX_LOGIN_ATTEMPTS = 3
login_attempt_counter = 0
users = [
  {username: "tony", password: "password0"},
  {username: "tiny", password: "password1"},
  {username: "timmy", password: "password2"}

]

def getUserHash(users, enteredName)
  users.find {|x| x[:username] == enteredName}
end

puts "Welcome to the Authenticator"
puts "-" * 28


while login_attempt_counter < MAX_LOGIN_ATTEMPTS
  puts "This program will take input from the user and check the password"
  puts "If the password is correct, app will show the user object"
  puts "Username: "
  enteredName = gets.chomp

  puts "Password: "
  enteredPassword = gets.chomp

# puts "You entered [#{enteredName}] and [#{enteredPassword}]"

  userHash = getUserHash(users, enteredName)
  if (userHash[:password] == enteredPassword)
    puts userHash
    puts "Press n to quit or any other key to continue:"
    input = gets.chomp
    if input == "n"
        break  #exit while loop
    end
    login_attempt_counter += 1
  else
    puts "Invalid Credentials"
    puts "Press n to quit or any other key to continue:"
    input = gets.chomp
    if input == "n"
        break  #exit while loop
    end
    login_attempt_counter += 1
  end

  puts "You have exceeeded the maximum number of attempts"

end
