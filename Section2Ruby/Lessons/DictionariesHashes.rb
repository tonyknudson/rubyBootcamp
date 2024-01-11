#Hash aka dictionary

sample_hash = {'a' => 1, 'b' => 2,'c' => 3}
my_details = {'name' => 'tony', 'fav_color' => 'indigo'}
my_details_symbols = {:name => 'tony', :fav_color => 'indigo'}
puts my_details['fav_color']
puts sample_hash['b']
puts "-" * 20


#Loop
p my_details

my_details.each do |key, value|
   puts "The key class is #{key.class} and the value is #{value.class}"
end
puts "-" * 20

#Loop using symbols
p my_details_symbols

my_details_symbols.each do |key, value|
   puts "The key class is #{key.class} and the value is #{value.class}"
end
