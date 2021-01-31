class Employee

   attr :age
   attr_reader :name

  def initialize(name,age)
    @name = name
    @age = age
  end

  def introduce
    "Hi my name is #{name} and i'm #{age} years old."
  end
end

class Manager < Employee
  def introduce
    "who's the boss?, I'm the boss"
  end
end

class Worker < Employee
end

sally = Manager.new("Sally", 36)
bob = Worker.new("Bob", 45)

p sally.introduce
p bob.introduce
