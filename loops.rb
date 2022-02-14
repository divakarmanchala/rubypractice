#loops and range

#while loop 
#note initializer and updation of while loop is must should be there
count = 10
result = ""

while count >= 0
    result += count.to_s + ","
    count -= 1
end

puts result

r1 = 1..10 #range from 1 to 10 note: includes of 1 and 10
r2 = 1...10 #range from 1 to 10 note: not includes 10

#for loop 
range_result1 = ""
for i in r1
    range_result1 += i.to_s + ", "
end

puts range_result1


range_result2 = ""
for i in r2
    range_result2 += i.to_s + ", "
end

puts range_result2

#until loop

count = 10
until count ==0 do
    puts "d"
    count -= 1
end

#do while loop
count = 0
loop do
    note = count > 0 ? "lets do another math" : "lets do some math" ;
    puts note

    puts ""
    puts "press 1 to add two nums"
    puts "press 2 to subtract two nums"
    puts "press 3 to multiplication two nums"
    puts "press 4 to division two nums"
    puts "press 5 to exit"
    n = gets.chomp
    break if n == "5" 
    count +=1 
    

    
    print "Enter the first number: "
    a = gets.chomp.to_i

    print "Enter the second number: "
    b = gets.chomp.to_i

    puts " "

    if n == "1"
        puts "addition of two nums is: #{a + b}"
    elsif n == "2"
        puts "subtraction of two nums is: #{a-b}"
    elsif n == "3"
        puts "multiplication of two nums is: #{a*b}"
    elsif n == "4"
        puts "division of two nums is: #{a/b}"
    elsif n == "5"
        puts "Thank you"
        break
    end

    puts " "
end