print "Enter the number of rows : "
x = gets.chomp.to_i

while x > 0
    x.downto 1 do|i|
        print i 
    end
    puts
    x -= 1
end
