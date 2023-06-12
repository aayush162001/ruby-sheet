class HashbyTwoArray
    def AddNil(arr1,arr2)
        my_hash ={}
        arr1.each_with_index{|k,i|my_hash[k]=arr2[i]}

        puts my_hash
    end
end
object = HashbyTwoArray.new
arr1 = ['aaa','bbb','ddd','eee','ffff']
arr2 = [111,222,333]
object.AddNil(arr1,arr2)

# my_hash = {}
# arr1.each do |i|
#     my_hash[i] = arr2[i]
# end
# puts my_hash