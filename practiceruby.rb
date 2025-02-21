#puts "hello world"


#==========================================================================================


#greeting = "Hello Greeting"
#puts greeting


#==========================================================================================

#define method--------------------
# def mul(num1,num2)

#   puts num1*num2

# end

# mul(10,10)

#==========================================================================================

#String concatenation

# first_name = "pratik"
# lat_name ="jadhar"

# puts first_name+" "+lat_name

#==========================================================================================

#String interpolation

# puts "My first name is #{first_name} and My last name is #{lat_name}"

#==========================================================================================

#String sub

#  sentence = "I am in the jungle"


# sentence= sentence.sub("the jungle","the home")

# puts sentence

#======================================================================================

# back slash escape special charater ...... So no error is comming

# puts 'Hey john \'how are you doing\''

#======================================================================================

# Get input From the user

# puts "What is your first Name"

# first_name = gets.chomp

# puts "number get multiply by two please enter number"

# input = gets.chomp

# puts input * 2   
# puts input.to_i*2

#======================================================================================


# demo program

# puts "Enter Your first name"
# first_name = gets.chomp
# puts "Enter Your Last Name"
# last_name = gets.chomp
# fullname = first_name+" "+last_name
# puts "Your full name is #{first_name} #{last_name}"
# puts "reverse of full name is #{fullname.reverse}"
# puts "length of full name is #{fullname.length}"


#======================================================================================

#Working with number
# puts "Enter First Number"
# input1 = gets.chomp.to_i
# puts "Enter Second Number"
# input2 = gets.chomp.to_i
# puts "Enter Opration from * - + /"
# input3 = gets.chomp

# if(input3=="*")
#   puts input1*input2
# elsif(input3=="+")
#     puts input1+input2
# elsif(input3=="-")
#       puts input1-input2
# else
#         puts input1/input2
#         end


#======================================================================================

#methods

# puts "First Number"
# inp1 = gets.chomp.to_i
# puts "Second Number"
# inp2 = gets.chomp.to_i

# def mul(inp1,inp2)
#   inp1*inp2
# end

# def add(inp1,inp2)
#   inp1+inp2
# end

# def sub(inp1,inp2)
#   inp1-inp2
# end

# def div(inp1,inp2)
#   inp1/inp2
# end

# def mod(inp1,inp2)
#   inp1%inp2
# end

# puts "Multiplication of #{inp1} and #{inp2} is #{mul(inp1,inp2)}"
# puts "Addtion of #{inp1} and #{inp2} is #{add(inp1,inp2)}"
# puts "Substraction of #{inp1} and #{inp2} is #{sub(inp1,inp2)}"
# puts "Division of #{inp1} and #{inp2} is #{div(inp1,inp2)}"
# puts "Mod of #{inp1} and #{inp2} is #{mod(inp1,inp2)}"


#======================================================================================

#array

a = [1,2,3,4,4]
p a
b=(1..100)
p b.to_a


