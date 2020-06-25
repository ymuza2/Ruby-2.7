dial_book = [{city: "newyork", a_code: "453"},
             {city: "orlando", a_code: "541"},
             {city: "tampa", a_code: "389"},
             {city: "los_angeles", a_code: "125"}]

puts "               Dial Book"
40.times {print ("-")}
puts
v = 0

def get_city_names(area_codes, cities)

  cities.each do |area_code_records|
    if area_code_records[:a_code] == area_codes
      print "the code belongs to: "
      return area_code_records[:city]
    end
    end
  end


def get_city_codes(city_names, cities)
  cities.each do |names|
    if names[:city] == city_names
      print "the city code is: "
      return names[:a_code]
    end

  end
end

loop do


  print "Enter an area code: "
  area_codes = gets.chomp

  city_names = get_city_names(area_codes, dial_book)
  puts city_names

  puts "do you want to check another? (Y/N): "
  answer = gets.chomp.downcase
  break if answer != "y"

end


print "Search city code by entering city name"
puts
40.times {print ("-")}

loop do

  puts
  print "Enter city name: "
  city_name = gets.chomp
  city_codes = get_city_codes(city_name, dial_book)
  puts city_codes

  puts "do you want to check other city? (Y/N):"
  answer2 = gets.chomp.downcase
  break if answer2 != "y"
end

