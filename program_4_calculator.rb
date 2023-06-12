print "Enter the first Number : "
num1 = gets.chomp.to_i

print "Enter the operator : "
operator = gets.chomp

print "Enter the Second Number : "
num2 = gets.chomp.to_i


case operator
    when "+"
        puts " Addition is  #{num1 + num2}"
    when "-"
        puts "Subtraction #{num1 - num2}"
    when "/"
        puts "division #{num1 / num2}"
    when "*"
        puts "Multipeltion #{num1 * num2}"
    when "%"
        puts "Percent age #{(num1 / num2)*100}"
    when "^"
        puts "Exponet #{(num1 ** num2)}"
    when "Roots"
        puts "Roots #{(Math.exp(Math.log(num1)/num2.to_f)).round()}"
end