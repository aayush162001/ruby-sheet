print "Enter the number of rows : "
x = gets.chomp.to_i

i = 0
while i<= x
    for j in 1..i
        print "#{j} " 
    end
    puts
    i += 1
end
