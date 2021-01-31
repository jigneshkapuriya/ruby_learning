#super without the parentheses

class Car
  def drive
    "Room! Room!"
  end
end

class Firetruck < Car
  def drive
    super + " Beep! Beep!"
  end
end

ft = Firetruck.new
puts ft.drive

#super with the parentheses with no arguments

class Car
  def drive
    "Room! Room!"
  end
end

class Firetruck < Car
  def drive(speed)
    super() + " Beep! Beep! I'm driving at #{speed} miles per hour."
  end
end

ff = Firetruck.new
puts ff.drive(65)

#super with the parentheses and arguments

class Car
  attr_reader :maker
  def initialize(maker)
    @maker = maker
  end

  def drive
    "Room! Room!"
  end
end

class Firetruck < Car
  attr_reader :sirens
  def initialize(maker,sirens)
    super(maker)
    @sirens = sirens
  end
end

fr = Firetruck.new("Ford",5)

p fr.maker
p fr.sirens
