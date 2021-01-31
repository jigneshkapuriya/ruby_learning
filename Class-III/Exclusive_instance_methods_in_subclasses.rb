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
  def yell
    "who's the boss?, I'm the boss"
  end
end

class Worker < Employee
  def clock_in(time)
    "My shift is starting from #{time}."
  end
  def yell
    "I'm working!! I'm working!!!"
  end
end

bob = Manager.new("Bob", 48)
denil = Worker.new("Denil", 50)

p bob.yell
p denil.clock_in("12:00 PM")
p denil.yell
p bob.clock_in("8:30 AM")
