module Crud1
require 'bcrypt'

    puts "Module Crud Activatd"

    def self.create_hash_password(password)

      BCrypt::Password.create(password)

    end

    def self.veryfying(password)
    
      BCrypt::Password.new(password)
      
    end

   def self.userslist(list_users)

     list_users.each do | user |

       user[:password] = create_hash_password(user[:password])

    end

    list_users

   end

   def self.authentication_user(username , password , userlist)

        userlist.each do |user|

          if user[:username]==username && veryfying(user[:password])==password
              return user
          end
        end
        "Incorrect Details"
    end

end