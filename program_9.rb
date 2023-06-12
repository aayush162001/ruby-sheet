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




h1 ={
    a: 11, aa: {
        b: 22, bb: {
            c: nil,d: nil,ee: {e: 32,f: nil}
        }
    }
}


input = find_nil(h1)

puts(input)