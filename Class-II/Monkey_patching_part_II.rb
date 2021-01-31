# Ex-1

class Hash
  def identify_duplicate_values
    values = []
    dupes = []
    self.each_value do |value|
    values.include?(value) ? dupes << value : values << value
  end
   dupes.uniq
  end
end

scores = {a:100, b:100, c:13, d:50, e:13,
          f:85, g:48, h:50, i:50}

p scores.identify_duplicate_values

#Ex-2

class Fixnum
  def seconds
    self
  end
  def minute
    self * 60
  end
  def hour
    self * 60 * 60
  end
  def day
    self * 60 * 60 * 24
  end
end

puts Time.now + 45.minute
puts Time.now + 3.hour
puts Time.now + 10.day

#Ex-3

class Fixnum
  def custom_times
    i = 0
    while i < self
      yield(i + 1) #1,2,3,4,5
    i +=1
    end
   end
end

5.times{|i| puts i}
5.custom_times{|i| puts i}
