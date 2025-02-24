
# Used Initializer---

 class Student

   attr_accessor :first_name, :last_name , :address  ,:number
   
 

 def initialize(first_name , last_name , address ,number)

   @first_name = first_name
   @last_name = last_name
   @address = address
   @number = number

 end

  def to_s()
    "First Name : #{@first_name}
     Last Name : #{@last_name}
     Address : #{@address}
     Number : #{@number}"

  end


 end

 std = Student.new("Pratik","Jadhar","Pune","9890")
 puts std
 puts
 std1 = Student.new("Pratik123","Don","Pune","9890")
 puts std1

 std1.last_name = std.last_name
 puts
 puts "Updated"
 puts
 puts std1
 


#----------------------------------------------------------------------------------------------------------------


# Used attr_reader


# class Student

#   attr_accessor :first_name, :last_name , :address 
#   attr_reader :number

# @first_name
# @last_name
# @address

# def initialize
#   @number = "9890"
# end

# end

# std = Student.new
# std.first_name = "Pratik"
# std.last_name = "Jadhar"
# std.address = "Pune"
# #std.number = "9890"

# puts std.first_name
# puts std.last_name
# puts std.address
# puts std.number


#----------------------------------------------------------------------------------------------------------------

#Using attr_accessor



# class Student

#     attr_accessor :first_name, :last_name , :address , :number
#   @first_name
#   @last_name
#   @address
#   @number

# end

# std = Student.new
# std.first_name = "Pratik"
# std.last_name = "Jadhar"
# std.address = "Pune"
# std.number = "9890"

# puts std.first_name
# puts std.last_name
# puts std.address
# puts std.number













