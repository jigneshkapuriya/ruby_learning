words = ["Dictionary","Refrigerator","Microwave"]
p words.select{|word| word.length > 8}
p words.find{|word| word.length > 8}
p words.detect{|word| word.length > 8}


lottery = [1,5,43,23,24,42,12,17]
def win_result(winners)
winners.reverse.find {|num| num.odd?}
 end
 p win_result (lottery)

result = lottery.find {|number| number.odd?}
results = lottery.detect {|number| number.odd?}

p result
p results
