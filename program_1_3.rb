
def digitpattern(num)
    if num < 0
        puts "Please Enter positive Interger number"
    end
    i = 0
    while i<= num
        for j in 1..i
            print "#{j} " 
        end
        puts
        i += 1
    end
end

print "Enter the number of rows : "
x = gets.chomp.to_i
digitpattern(x)