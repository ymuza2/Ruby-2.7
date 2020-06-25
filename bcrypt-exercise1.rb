module Crud

require 'bcrypt'
puts "Module CRUD activated"
def Crud.create_hash(password)
  BCrypt::Password.create(password)
end

def Crud.verify_hash(password)
  BCrypt::Password.new(password)
end

def Crud.create_secure_users(list_of_users)
  list_of_users.each do |user_record|
    user_record[:password] = create_hash(user_record[:password])

  end
  return list_of_users
end



def Crud.authenticate_user(username, password, list_of_users)
  list_of_users.each do |user_record|
    if user_record[:username] == username && verify_hash(user_record[:password]) == password

      return user_record
    end
    "credentials were not correct"
  end

 end
end
