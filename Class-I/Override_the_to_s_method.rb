class Gadget
  def initialize
    @username = "User#{rand(1..100)}"
    @password = "topsecret"
    @production_number = "#{("a".."z").to_a.sample}-#{rand(1..999)}"
  end
  def to_s
    "Gadgets #{@production_number} has the username #{@username} and password is #{@password}"
  end
end

phone = Gadget.new
p phone.to_s
