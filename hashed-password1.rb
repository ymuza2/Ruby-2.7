
require 'bcrypt'

my_password = BCrypt::Password.create("my password")
#=> "$2a$12$K0ByB.6YI2/OYrB4fQOYLe6Tv0datUVf6VZ/2Jzwm879BW5K1cHey"


#my_password = BCrypt::Password.new("$2a$10$BPJayIgMh6I5knVribS0X.uBAflyM6uXG0TTnyPL/TEt1RNykrYzS")
#puts my_password == "my password"     #=> true
my_password_1=BCrypt::Password.create("my password")
my_password_2=BCrypt::Password.create("my password")



#my_password == "not my password" #=> false
#=end

puts my_password
puts my_password_1
puts my_password_2