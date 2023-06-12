
# for i in 0..x
#     puts "#{i}" 
# end
def star(num)
    i = 1
    if num < 0
        puts "Please Enter positive Interger number"
    end
    while i<= num
        for j in 1..i
            print "*" 
        end
        puts
        i += 1
    end
end

print "Enter the number of rows : "
x = gets.chomp
if x =~ /^-?[0-9]+$/
    puts "Valid input"
    x = x.to_i
    star(x)
else
    puts "Invalid input. Please Input Interger number"
end

