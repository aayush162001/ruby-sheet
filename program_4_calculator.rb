
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
        end
    end
end

print "Enter the first Number : "
num1 = gets.chomp.to_i

print "Enter the operator (+,-,/,*,%(percentage),^(Exponet),Roots) : "
operator = gets.chomp.to_s

print "Enter the Second Number : "
num2 = gets.chomp.to_i

object = CalculatorTool.new
object.cal(num1,operator,num2)