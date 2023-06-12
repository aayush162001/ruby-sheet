
def digitpattern(num)
    if num < 0
        puts "Please Enter positive Interger number"
    end
    while num > 0
        num.downto 1 do|i|
            print i 
        end
        puts
        num -= 1
    end
end

print "Enter the number of rows : "
x = gets.chomp.to_i
digitpattern(x)