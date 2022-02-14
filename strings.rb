#string concatination including space 
firstname = "Divakar"
lastname = "Manchala"
fullname = firstname + lastname
puts "fullname is: #{fullname}"

#lenth
puts "length of firstname is: #{firstname.length}" #note length starts from 1


#capitalize
firstname = "divakar"
puts "capitilize name is #{firstname.capitalize}"


#uppercase 
puts "string upper case is #{firstname.upcase}"


#lowercase
puts "string lowercase is #{firstname.downcase}"



puts "endwith, startwith and include methods"
#include 
a = "welcome to my world"
puts a.include? "come"


#end and start with
puts a.end_with? "world"
puts a.start_with? "none"

#indexing  
#note indexing start from 0
firstletter = firstname[0]
thirdletter = firstname[2]
puts "first letter in firstname is => #{firstletter}"
puts "third letter in firstname is => #{thirdletter}"

#string concatination and convert to all chars into capital
nickname = firstletter + thirdletter
puts "nickname is => #{nickname.upcase}"

#string comparison
a = "abc"
b = "abc"
puts "abc == abc ? => #{a==b}"
puts "abc != abc ? => #{a!=b}"

#reversing 
reverse = firstname.reverse!
puts "reversed firstname => #{reverse}"

