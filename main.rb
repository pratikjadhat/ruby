require 'bcrypt'

 my_password = BCrypt::Password.create("Pratik")
 puts my_password
  


# my_password = BCrypt::Password.new("$2a$12$JrXgzLdovTXiUGr.mUW3kOVLRE01SlUqleV9tEexN.jX1myYGexMO")
puts my_password == "Pratik"     #=> true
#y_password == "not my password" #=> false