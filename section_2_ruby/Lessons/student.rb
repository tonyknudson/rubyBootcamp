require_relative 'crud'

class Student
include Crud
  attr_accessor :first_name, :last_name, :email, :username, :password #gets & sets

  def initialize(firstname, lastname, username, email, password)
        @first_name = firstname
        @last_name = lastname
        @username = username
        @email = email
        @password = password
  end

  def to_s
    "First name: #{@first_name}, Last name: #{@last_name}, Email: #{email},
    Username: #{@username}"
  end

end

tony = Student.new("Tony", "Knox", "tk@example.com", "tk91", "password0")
john = Student.new("John", "Doe", "jd@example.com", "jd91", "password1")

hashed_password = tony.create_hash_digest(tony.password)
puts hashed_password
