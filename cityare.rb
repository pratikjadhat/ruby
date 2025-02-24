cityName_areaCode = [
    {city: "Mumbai", code: "22"},
    {city: "Delhi", code: "11"},
    {city: "Bangalore", code: "80"},
    {city: "Chennai", code: "44"},
    {city: "Hyderabad", code: "40"},
    {city: "Kolkata", code: "33"},
    {city: "Pune", code: "20"},
    {city: "Ahmedabad", code: "79"},
    {city: "Jaipur", code: "141"},
    {city: "Nagpur", code: "712"}
]

def fetchcitycode(cityName_areaCode)
    puts
    puts "Please Enter City Name From List"
    city2 = gets.chomp
    cityName_areaCode.each do |city|
        if city2 == city[:city]
            return city[:code]
        end
    end
    return "Please enter valid city"
end

while true
    puts
    cityName_areaCode.each do |city|
        puts city[:city]
    end

    puts
    puts "Do You Want to know area code of a Particular given city? Y/N"
    yesOrNo = gets.chomp

    if yesOrNo == "Y" || yesOrNo == "y"
        val = fetchcitycode(cityName_areaCode)

        if val == "Please enter valid city"
            puts val
            break
        else
            puts "The code of the given city is #{val}"
            break
        end
    else
        break
    end
end
