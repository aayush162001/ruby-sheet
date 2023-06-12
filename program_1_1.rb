
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
x = gets.chomp.to_i
star(x)
