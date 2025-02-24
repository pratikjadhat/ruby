cityName_areaCode = {
    "Mumbai"=>"22",
    "Delhi"=>"11",
    "Bangalore"=>"80",
    "Chennai"=> "44",
    "Hyderabad"=>"40",
    "Kolkata"=>"33",
    "Pune"=>"20",
    "Ahmedabad"=>"79",
    "Jaipur"=>"141",
    "Nagpur"=>"712"
}

def somehash(cityName_areaCode)
    cityName_areaCode.keys
end


def citycode(cityName_areaCode , prompt)
  cityName_areaCode[prompt]
end

while true
    puts
    puts somehash(cityName_areaCode)
    puts "Do You Want to know area code of a Particular given city? Y/N"
    yesOrNo = gets.chomp

    if yesOrNo == "Y" || yesOrNo == "y"
        puts
        puts "Please Enter City From List"
        prompt = gets.chomp
        if cityName_areaCode.include?(prompt)
            puts "Code of city #{prompt} is #{citycode(cityName_areaCode,prompt)}"
            break
        else
            puts "Please Enter Valid Name of City from list"
            break
        end
    else
        break
    end
end
