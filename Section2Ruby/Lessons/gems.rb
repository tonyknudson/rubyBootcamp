require 'bundler/inline'

gemfile true do
  source 'http://rubygems.org'
  gem 'bcrypt'
end


require 'bcrypt'

my_password = BCrypt::Password.create("my password")
my_password_1 = BCrypt::Password.create("my password")
my_password_2 = BCrypt::Password.create("my password")

puts my_password
puts my_password_1
puts my_password_2

puts my_password == "my password"

# puts my_password = BCrypt::Password.new("$2a$12$SDbsigDa6Ntd8xX5K4RGVe22QcE2TwkiAAvquFe55kS1ARGWtitcC")
# puts my_password == "my password"     #=> true
# puts my_password == "not my password" #=> false
# puts my_password
