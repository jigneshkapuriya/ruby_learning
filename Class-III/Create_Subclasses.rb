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

boris = Employee.new("boris",25)
puts boris.class
puts boris.introduce


class Manager < Employee
end

class Worker < Employee
end

bob = Manager.new("Bob", 48)
p bob.class
p bob.introduce

denil = Worker.new("Denil", 50)
p denil.class
p denil.introduce

p Manager.ancestors
p Manager < Employee
p Manager < Kernel
p Employee < Manager
puts
p bob.is_a?(Manager)
p bob.is_a?(Employee)
p bob.is_a?(Object)
puts
p bob.instance_of?(Manager)
p bob.instance_of?(Employee)
p bob.instance_of?(Object)
