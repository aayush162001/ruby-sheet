# arr2 = [111,222,333]
class FindMaxMinNumberInArray
    def MaxMinNumber(arr)
        arr = arr.flatten
        print arr.min(3)
        puts
        print arr.max(3)
        puts
    end
end

object = FindMaxMinNumberInArray.new
arr = [111,555,[333,222],10,[11,9,7],5,1]
object.MaxMinNumber(arr)