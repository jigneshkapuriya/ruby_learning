class Gadget
  def initialize
    @username = "User#{rand(1..100)}"
    @password = "topsecret"
    @production_number = "#{("a".."z").to_a.sample}-#{rand(1..999)}"
  end
  def to_s
    "Gadgets #{@production_number} has the username #{@username} and password is #{@password}. It is made from the #{self.class} and object id is #{self.object_id}"
  end

  def username
    @username
  end

  def production_number
    @production_number
  end
  
end

phone = Gadget.new
p phone
p phone.username
p phone.production_number
p phone.password
