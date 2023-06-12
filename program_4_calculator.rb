
class CalculatorTool

    # def initialize(num1,operator,num2)
    #     @num1 = num1
    #     @operator = operator.to_s
    #     @num2 = num2
    # end 

    def cal(num1,operator,num2)
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
                puts "Percentage #{(num1 / num2)*100}"
            when "^"
                puts "Exponet #{(num1 ** num2)}"
            when "Roots"
                puts "Roots #{(Math.exp(Math.log(num1)/num2.to_f))}"
            else
                puts "Choose proper Operator"
        end
    end
end

print "Enter the first Number : "
num1 = gets.chomp

print "Enter the operator (+,-,/,*,%(percentage),^(Exponet),Roots) : "
operator = gets.chomp.to_s

print "Enter the Second Number : "
num2 = gets.chomp

object = CalculatorTool.new
if num1 =~ /^-?[0-9]+$/ and num2 =~ /^-?[0-9]+$/ 
    # puts "Valid input"
    num1 = num1.to_i
    num2 = num2.to_i
    object.cal(num1,operator,num2)
else
    puts "Invalid input. Please Input Interger number"
end
# object.cal(num1,operator,num2)