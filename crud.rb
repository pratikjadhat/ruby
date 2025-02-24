require 'bcrypt'

users =  [
    {username: "Pratik", password: "p123"},
    {username: "Sumit",  password: "s123"},
    {username: "Rahul",  password: "r123"},
    {username: "Megha",  password: "m123"},
    {username: "Neha",  password: "n123"},
    {username: "Anita",  password: "a123"},
    {username: "Kiran",  password: "k123"},
]

  def create_hash_password(password)

     BCrypt::Password.create(password)

  end

  def veryfying(password)
  
    BCrypt::Password.new(password)
    
  end

  def userslist(list_users)

    list_users.each do | user |

     user[:password] = create_hash_password(user[:password])

   end

   list_users

  end

  password = userslist(users)



  def authentication_user(username , password , userlist)

      userlist.each do |user|

        if user[:username]==username && veryfying(user[:password])==password
            return user
        end
      end
      "Incorrect Details"
  end

  puts "Please Enter User Detail If Details are correct it will Generate hashPassword of User or Else Give Incorrect Details"
  puts "Please Enter User Name"
  u = gets.chomp
  puts "Please Enter Password"
  p = gets.chomp
  puts authentication_user(u , p, password)