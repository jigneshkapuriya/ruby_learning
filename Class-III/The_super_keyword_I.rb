class Employee
  attr :age
  attr_reader :name
  def initialize(name,age)
    @name = name
    @age = age
  end

  def introduce
    "Hi i'm #{name} and i'm #{age} years old."
  end
end

class Manager < Employee
  attr_reader :rank
  def initialize(name,age,rank)
    super(name,age)
    @rank = rank
  end

  def introduce
    result = super
    result += " I am also a Manager."
  end
end

sally = Manager.new("Sally",36,"Senior Vice President")

p sally.rank
p sally.introduce

bob = Employee.new("Bob",35)
p bob.introduce
