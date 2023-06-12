
class Prime
    def countprime(num)
        prime = []
        if num == 0
            puts "No prime number"
        end

        for i in 1..num
            flag = 0
            
            if i < 2
                next
            end

            # if i == 2
            #     prime.push(i)
            # end

            for j in 2...i
                if i % j == 0 
                    flag = 1
                    break
                end
            end
            if flag == 0
                prime.push(i) 
            end
                

            # if i == 1 || i == 2
            #     puts i
            # end

        end
        print(prime)
    end
end

print " Enter the Number : "

num = gets.chomp.to_i
object = Prime. new
object.countprime(num)


