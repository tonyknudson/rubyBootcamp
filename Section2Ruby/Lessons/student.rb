require_relative 'crud'

class Student
  attr_accessor :first_name, :last_name, :email, :username, :password #gets & sets
  #attr_reader :username #gets only

  def initialize(firstname, lastname, username, email, password)
        @first_name = firstname #@ means instance var
        @last_name = lastname
        @username = username
        @email = email
        @password = password

  end
#Commented block at bottom goes here, bad convension, for learning only

  #toString
  def to_s
    "First name: #{@first_name}, Last name: #{@last_name}, Email: #{email},
    Username: #{@username}"
  end

end

tony = Student.new("Tony", "Knox", "tk@example.com", "tk91", "password0")
john = Student.new("John", "Doe", "jd@example.com", "jd91", "password1")







# puts tony
# puts john

# #bad convension
# tony.last_name = john.last_name
# puts "Tony is altered"

# puts tony






#bad convension
# tony.first_name="Tony"
# tony.last_name="Knox"
# tony.email="tk@exmaple.com"
# tony.set_username

# puts tony.first_name
# puts tony.last_name
# puts tony.email
# puts tony.username


#block at bottom
  # def set_username
  #   @username = "tk91"
  # end
  # #Setters
  # def first_name=(name)
  #   @first_name = name
  # end

  # def last_name=(name)
  #   @last_name = name
  # end

  # #Getters
  # def first_name
  #   @first_name
  # end

  # def last_name
  #   @last_name
  # end
