# arr2 = [111,222,333]
class FindMaxMinNumberInArray
    def MaxMinNumber(arr)
        # arr = arr.flatten.compact!
        arr = arr.flatten.compact
        # print(arr.flatten.compact!)
        arr3 = []
        for i in arr
            # print i
            if i.is_a? Integer
                arr3.push(i)
            elsif i.is_a? Float
                i = i
                arr3.push(i)
            end
        end
        print arr3.min(3)
        puts
        print arr3.max(3)
        puts
    end
end

object = FindMaxMinNumberInArray.new
arr = [111,555,[333,222.0,nil,'nisvsl'],10,[11,9,7],5,1]

# print(arr3)
object.MaxMinNumber(arr)