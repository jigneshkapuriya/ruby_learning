 class Gadget
  attr :user,:password
  attr_reader :test
 def initialize(user,password)
   @user = user
   @password = password
 end

 def password= (new_password)
   @password = new_password if validate_password(new_password)
 end

def validate_password(new_password)
  new_password.is_a?(String) && new_password.length>=6 && new_password =~ /\d/
end

 def testing(new_test)
  @test = new_test
end

  private
  attr_writer :test
end

phone = Gadget.new("Ruby143","prgramming123")
puts phone.user
puts phone.password= 123
puts phone.password
puts phone.password= "test"
puts phone.password
puts phone.password= "Computer"
puts phone.password
puts phone.password= "Computer@@123"
puts phone.password
puts phone.testing("abc")
