#Project
MAX_LOGIN_ATTEMPTS = 3
login_attempt_counter = 0
users = [
  {username: "tony", password: "password0"},
  {username: "tiny", password: "password1"},
  {username: "timmy", password: "password2"}

]


def auth_user(username, password, list_of_users)
  list_of_users.each do |user_record|
    if user_record[:username] == username && user_record[:password] == password
      return user_record
    end
  end
  "Invalid credentials"
end

puts "Welcome to the Authenticator"
puts "-" * 28


while login_attempt_counter < MAX_LOGIN_ATTEMPTS
  puts "This program will take input from the user and check the password"
  puts "If the password is correct, app will show the user object"

  print "Username: "
  entered_name = gets.chomp

  print "Password: "
  entered_password = gets.chomp

  puts auth_user(entered_name, entered_password, users)
  puts "Press n to quit or any other key to continue:"
  input = gets.chomp.downcase
  break if input == "n"
  login_attempt_counter += 1

end

puts "You have exceeeded the maximum number of attempts" if attempts = 3
