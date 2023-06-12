print "Enter the number of rows : "
x = gets.chomp.to_i


k = 1
i = 0
while i<= x
    for j in 0...i
        print "#{k} " 
        k += 1
    end
    puts
    i += 1
end