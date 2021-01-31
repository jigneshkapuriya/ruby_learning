hashs = {a:5,b:2,c:3,d:5,e:2}

def value_count(hash, value)
  total = 0
    hash.each do |letter, num|
        if num == value
            total += 1
        end
    end
    total
end

p value_count(hashs,2)
p value_count(hashs,5)
p value_count(hashs,3)
p value_count(hashs,100)
