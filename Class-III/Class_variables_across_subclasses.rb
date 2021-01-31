class Product
  @@Product_counter =0
  def self.counter
    @@Product_counter
  end
  def initialize
    @@Product_counter += 1
  end
end

class Widget < Product
  @@Widget_counter =0
  def self.counter
    @@Widget_counter
  end
  def initialize
    super
    @@Widget_counter += 1
  end
end

class Thingamajig < Product
  @@Thingamajig_counter =0
  def self.counter
    @@Thingamajig_counter
  end
  def initialize
    super
    @@Thingamajig_counter += 1
  end
end

a = Widget.new
b = Widget.new

puts Widget.counter
puts Product.counter

puts

c = Thingamajig.new
d = Thingamajig.new
e = Thingamajig.new

puts Thingamajig.counter
puts Product.counter
