
# if hours > 12
#     x = "PM"
# else
#     x = "AM"
# end
# hours = hours % 12
# if hours == 0 || hours == 00
#     h = 12
# else
#     h = hours
# end

# puts "#{h} : #{minute} : #{seconds}  #{x}"
# Time.strptime("%H:%M:%S")

# puts time.strftime("%Y-%m-%d %H:%M:%S")
class ConvertTime
    def convert(hours,minute,seconds)
        t1 = Time.new()

        puts t2 = Time.new(t1.year,t1.month,t1.day,hours,minute,seconds).strftime('%I:%M:%S %p')
    end

end


print "Enter Hours " 
hours = gets.chomp

print "Enter Minute "
minute = gets.chomp

print "Enter Seconds "
seconds = gets.chomp

object = ConvertTime.new
if hours =~ /^-?[0-9]+$/ && minute =~ /^-?[0-9]+$/ && seconds =~ /^-?[0-9]+$/
    puts "Valid input"
    hours = hours.to_i
    minute = minute.to_i
    seconds = seconds.to_i
    object.convert(hours,minute,seconds)
else
    puts "Invalid input. Please Input Interger number"
end

