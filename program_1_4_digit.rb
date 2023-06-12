print "Enter the number of rows : "
x = gets.chomp.to_i

while x > 0
    1.upto x do |i|
        print i
    end
    puts
    x -= 1
end


