class Gadget
end

puts Gadget.class
puts Gadget.class.superclass
puts Gadget.class.superclass.superclass
puts Gadget.class.superclass.superclass.superclass

phone = Gadget.new
laptop = Gadget.new
microwave = Gadget.new

p phone.class
p phone.class.superclass
p phone.class.superclass.superclass
p phone.methods.sort
p phone.is_a?(Gadget)
p phone.respond_to?(:class)
p phone.respond_to?(:length)

p phone.object_id
p laptop.object_id == phone.object_id
