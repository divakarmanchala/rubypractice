ar = [1,2,3,4,5,6,7,8,9]

print "The original array is #{ar}"
puts ""

#length of array 
puts "length of array is #{ar.length}"

#first element of array
puts "first element of array is #{ar.first}"

#last elelment of array 
puts "last element of array is #{ar.last}"

#indexing 
puts "indexing of ar[1] is: #{ar[1]}"

#removing first element of array 
ar.shift
print "removing first element of array #{ar}"
puts ''

#adding element at the begining of array
ar.unshift(1)
print "adding element at the begining of array is #{ar}"
puts ""


#removing last element of array
ar.pop
print "removing last element of array #{ar}"
puts ""

#adding element at end of array
ar.push(9)
print "adding 9 at the end of the array #{ar}"
puts ''



#taking n number of elements from begining of array
take = ar.take(3)
print "first 3 elements of array is #{take}" 
puts ""

#removing n number of elements
dr = ar.drop(3)
print "removing first 3 elements of array #{dr}"
puts ""

#reversing the array 
reverse = ar.reverse
print "reversing the array => #{reverse}"
puts ""

#printing even nums
even_nums = ar.select {|i| i % 2 == 0}
print "the even nums in array #{even_nums}"
puts ""

#priting odd nums
odd_nums = ar.select {|i| i % 2 != 0}
print "the odd nums in array #{odd_nums}"
puts ""

result = []
#using each method in array
ar.each do |each_element|
    result+= [each_element+1]
    print result
end
puts ""

#include 
puts ar.include? 3


#removing dublicates from arrays
array = [1,2,3,4,1,3]
print array.uniq
puts ""

#array concations 
a = [1,2,3]
b = [4,5,6]
print a + b 

   
