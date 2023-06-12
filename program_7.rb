class FindMaxMinStringLength
    def MaxMinStringInArray(arr)
        newArr = arr.flatten
        # print arr[0].length
        # print arr.min(3)
        # puts
        # print arr.max(3)
        # print newArr
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


arr = ['aaa','b',['bb','cccc'],'d',['e','ffff']]
object.MaxMinStringInArray(arr)