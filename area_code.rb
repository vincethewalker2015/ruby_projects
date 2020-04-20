dial_book = {
  "newyork" => "212",
  "newbrunswick" => "732",
  "edison" => "908",
  "plainsboro" => "609",
  "sanfrancisco" => "301",
  "miami" => "305",
  "paloalto" => "650",
  "evanston" => "847",
  "orlando" => "407",
  "lancaster" => "717"
}
 
# Get city names from the hash
def get_city_names(dial_book)
  dial_book.each do |name, code|
    puts name 
  end
end
 
# Get area code based on given hash and key
def get_area_code(dial_book, city_name)
  dial_book.each do |name, code|
    if city_name == name
      puts code
    end
  end
end

 
# Execution flow
loop do
  puts "Look up an area code based on a city name? (Y/N)"
  input = gets.chomp.downcase
  break if input == "n"
  puts "Which city do you want the area code for"
  get_city_names(dial_book)
  puts "Enter your selection"
  city_name = gets.chomp.downcase
  if dial_book.include?(city_name)
    print  "The area code for #{city_name} is: "
    get_area_code(dial_book, city_name)
  else
    puts "You entered an invalid city name!"
  end
  puts "Do you want to look up another area code based on a city name? (Y/N)"
  input = gets.chomp.downcase
  break if input == "n"
end

# Steps I took: 
# Created a city name list index, Thhat was pretty straight forward and learned the difference in output 
# using "puts" and "p" and "print" which display different results

# The loop was pretty straight forward based on what we did before.

# It took me a while to work out to get the area code association but 
# seems to work using an "if" statement.

# I have not looked at the answer at this point and might differ from what I have done, but
# happy with my result
