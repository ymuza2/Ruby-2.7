class Student
  attr_accessor :first_name, :last_name, :email, :username, :password

  def initialize(firstname, lastname, username, email, password)
    @first_name = firstname
    @last_name = lastname
    @email = email
    @username = username
    @password = password
  end

  def to_s
    "first name: #{@first_name}, last name: #{@last_name}, username: #{@username}, email adress: #{@email}"

  end

end


carlos = Student.new("carlos", "gomez", "charly", "carlos@example.com", "password1")

john = Student.new("john", "chalmers", "johnny", "j@tq.com", "password2")

puts carlos
puts john

carlos.last_name = john.last_name
puts "carlos is altered"
puts carlos
