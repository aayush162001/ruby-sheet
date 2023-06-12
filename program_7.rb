class FindMaxMinStringLength
    def MaxMinStringInArray(arr)
        # newArr = arr.flatten
        # print arr[0].length
        # print arr.min(3)
        # puts
        # print arr.max(3)
        # print newArr
        newArr = arr.flatten.compact
        newArr.each_with_index do |value, index|
            # puts "The index is #{index}"
            # puts "The value is #{value}"
            if value.is_a? Integer
                newArr[index] = value.to_s
            elsif value.is_a? Float
                newArr[index] = value.to_s
            end
        end
        newSortArr = newArr.sort_by(&:length)
        # puts()
        # print newSortArr
        # for i in 0...3
        #    newArr.each do |word|
        #       if word.length >= x.length
        #          x.push(word)
        #          arr.delete(word)
        #       end
        #    end
        # end
        arrMin = newSortArr.first(3)
        puts
        arrMax = newSortArr.last(3)
        print(arrMin)
        puts
        print(arrMax.reverse)
        puts
    end
end

object = FindMaxMinStringLength.new


arr = ['aaa','b',['bb','cccc'],'d',1,2222.00,['e','ffff']]
object.MaxMinStringInArray(arr)

# print(newArr)
# for i in newArr
#     if i.is_a? Integer
#         print(i)
#         i = i.to_s
#     end
# end
# puts
# print(newArr)
