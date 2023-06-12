print "Enter the String : "

string = gets.chomp

if string == string.reverse
    puts "It's Palindrome #{string}"

else 
    puts "It's Not Palindrome"
end