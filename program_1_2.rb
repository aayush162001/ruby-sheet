def digitpattern(num)
    if num < 0
        puts "Please Enter positive Interger number"
    end
    k = 1
    i = 0
    while i<= num
        for j in 0...i
            print "#{k} " 
            k += 1
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
    digitpattern(x)
else
    puts "Invalid input. Please Input Interger number" 
end

