# Exercise in learning how to use the Initialize method!


# Long way around!
# class Student
#   @first_name 
#   @last_name
#   @email
#   @password

#   def to_s
#      "First name: #{@first_name}"
#   end

# end

# vinny = Student.new
# puts vinny
# vinny.first_name = "Vincent"


# Preferred way using initilaize method

class Student
  attr_accessor :first_name, :last_name, :email, :username, :password

  def initialize(firstname, lastname, email, username, password)
    @first_name = firstname
    @last_name = lastname
    @email = email
    @username = username
    @password = password
  end

  def to_s
    "First name: #{@first_name}, 
      Last Name: #{@last_name}, 
      Email Address: #{@email}, 
      Username: #{@username}, 
      Password: #{@password}"
  end

end

vinny = Student.new("Vincent", "Walker", "vincethewalker@gmail.com", "vincethewalker", "password")
puts vinny
puts
puts vinny.email

