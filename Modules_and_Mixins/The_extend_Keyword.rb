module Announcer
  def who_am_i
    "The name of this class is #{self}"
  end
end

class Dog
  extend Announcer
end

class Cat
  extend Announcer
end

p Dog.ancestors
p Cat.ancestors
dg = Dog.new
p Dog.who_am_i
p dg
