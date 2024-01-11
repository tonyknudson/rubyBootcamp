#Homework

dial_book = {
  "newyork" => "212",
  "newbrunswick" => "732",
  "edison" => "908",
  "plainsboro" => "609",
  "sanfransisco" => "301",
  "miami" => "305",
  "paloalto" => "650",
  "evanston" => "847",
  "orlando" => "407",
  "lancaster" => "717"
}

#Get city names from the hash
def get_city_names(hash)
  hash.keys
end

#Get area code based on given hash and key
def get_area_code(hash, key)
    if hash.key?(key)
      return "The area code for #{key} is #{hash[key]}"
    else
      return "Invalid Selection"
    end
end


#Execution flow
loop do
  puts "Do you want to look up an area code based on a city name?(Y/N)"
  input = gets.chomp.downcase

  break if input != "y"
  puts "Which city do you want the area code for?"
  puts get_city_names(dial_book)
  puts "Enter your selection"
  input = gets.chomp.downcase
  puts get_area_code(dial_book, input)
end
