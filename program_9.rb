class HashFindNil
    def find_nil(h)
        nilKeys =[]
        
        h.each do |key,values|
            if values.is_a?(Hash)
                nilKeys += find_nil(values)
            elsif values.nil?
                nilKeys << key
            end
        end
        nilKeys
    end
end


object = HashFindNil. new
h1 ={
    a: 11, aa: {
        b: 22, bb: {
            c: nil,d: nil,ee: {e: 32,f: nil}
        }
    }
}


input = object.find_nil(h1)

puts(input)