
class CheckPalindrome

    def check(string)
        if string ==""
            print "Enter the string! (Nil is not accepted)"
            return
        elsif string == string.reverse
            puts "It's Palindrome #{string}"

        else 
            puts "It's Not Palindrome"
        end
    end
end

print "Enter the String : "

string = gets.chomp.to_s

object = CheckPalindrome.new
object.check(string)