users =  [
        {username:"Pratik" , password:"p123"},
        {username:"Sumit" , password:"s123"},
        {username:"Rahul" , password:"r123"},
        {username:"Megha" , password:"m123"}
        ]

        puts "WELCOME TO AN AUTHENTICATION"
        50.times {print"_"}
        puts
        puts "This Program will take input from user and compare password"
        puts "If password is correct you will et back to user object"

        while true
          print "username: " 
          username = gets.chomp
          print "Password: "
          password = gets.chomp

          users.each do |user|
          
            if user[:username] == username && user[:password] == password

               puts "Correct credential #{user}"
               break
            else
                puts "Plz enter correct PAssword and USer"  
                break
            end
            
          end

            puts "Press n or N to end or any other key to continue"
            con =gets.chomp
            break if con=="n" || con=="N"
        
      end
