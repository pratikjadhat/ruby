users =  [
    {username: "Pratik", password: "p123"},
    {username: "Sumit",  password: "s123"},
    {username: "Rahul",  password: "r123"},
    {username: "Megha",  password: "m123"}
]

def authentication (username , password , list_of_users)

  found = false

  # Loop through all users
  list_of_users.each do |user|
      if user[:username] == username && user[:password] == password
          return "Correct credential #{user}"
          found = true
          break # If match is found, exit the loop early
      end
  end

  # If no user match is found, show an error message
  if !found
      return "Please enter correct username and password."
  end

end

puts "WELCOME TO AN AUTHENTICATION"
80.times { print "_" }
puts
puts "This Program will take input from user and compare password"
puts "If password is correct you will get back to user object"

while true
    print "username: " 
    username = gets.chomp
    print "Password: "
    password = gets.chomp

    # Flag to check if credentials are correct

    puts authentication(username , password , users)
   

    puts "Press n or N to end or any other key to continue"
    con = gets.chomp
    50.times { print "_" }
    puts
    break if con == "n" || con == "N"
end
