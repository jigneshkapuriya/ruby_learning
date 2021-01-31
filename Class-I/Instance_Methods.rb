class Gadget
  def initialize
    @username = "User#{rand(1..100)}"
    @password = "topsecret"
    @production_number = "#{("a".."z").to_a.sample}-#{rand(1..999)}"
  end
  def info
    "Gadgets #{@production_number} has the username #{@username} and password is #{@password}"
  end
end


phone = Gadget.new
p phone
p phone.instance_variables
p phone.info
laptop = Gadget.new
p laptop
p laptop.instance_variables
p laptop.info

puts laptop.methods.sort - Object.methods.sort
