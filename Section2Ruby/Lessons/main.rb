require_relative 'crud'

# $LOAD_PATH << "." #current dir
# require crud

users = [
  {username: "tony", password: "password0"},
  {username: "tiny", password: "password1"},
  {username: "timmy", password: "password2"}

]

hashed_users = Crud.create_secure_users(users)
puts hashed_users
