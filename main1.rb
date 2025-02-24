require_relative 'crud1'

users =  [
        {username: "Pratik", password: "p123"},
        {username: "Sumit",  password: "s123"},
        {username: "Rahul",  password: "r123"},
        {username: "Megha",  password: "m123"},
        {username: "Neha",  password: "n123"},
        {username: "Anita",  password: "a123"},
        {username: "Kiran",  password: "k123"}
      ]

hashed_users = Crud1.userslist(users)

puts hashed_users