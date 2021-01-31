class Gadget
  attr_accessor :username
  attr_reader :production_number
  attr_writer :password

  def initialize(username,password)
    @username = username
    @password = password
    @production_number = "#{("a".."z").to_a.sample}-#{rand(1..999)}"
  end
end
g1 = Gadget.new("Jignesh","Jigs@23")
p g1.username
g1.username= "pooja"
p g1.username
p g1.password="jsfj"
