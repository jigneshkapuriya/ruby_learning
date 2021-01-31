class Gadget
  attr_writer :password
  attr_reader :production_number,:apps
  attr_accessor :username

  def initialize (username,password)
    @username = username
    @password = password
    @production_number = generate_production_number
    @apps = []
  end
  def to_s
    "Gadget #{@production_number} has the username #{@username}.
    It is made from the #{self.class} class and it has the ID #{self.object_id}"
  end
  def reset (username,password)
    self.username = username
    self.password = password
    self.apps = []
  end
private
   attr_writer:apps

  def generate_production_number
    #return @production_number unless @production_number.nil?
    first_digits = rand(10000..99999)
    end_digits = rand(10000..99999)
    alphabet = ("A".."Z").to_a
    middle_digit = "2021"
    5.times {middle_digit << alphabet.sample}
    "#{first_digits}-#{middle_digit}-#{end_digits}"
  end
end

phone = Gadget.new("user123","password123")
p phone.production_number
p phone.reset("user456","password789")
p phone.username
p phone.password= "dds"
p phone.apps
