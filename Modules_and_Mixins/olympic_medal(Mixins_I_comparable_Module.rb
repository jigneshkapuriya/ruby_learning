class OlympicMedal
  # <, <=, >, >=, <=>, .between?

  include Comparable

MEDAL_VALUES = {Gold: 3, Silver: 4, Bronze: 5}

  attr_reader :type

  def initialize(type, weight)
    @type = type
    @weight = weight
  end

   def <=>(other)
     if MEDAL_VALUES[type] < MEDAL_VALUES[other.type]
       -1
     elsif MEDAL_VALUES[type] == MEDAL_VALUES[other.type]
        0
     else
       1
     end
   end
end

 bronze = OlympicMedal.new(:Bronze, 1)
 silver = OlympicMedal.new(:Silver, 0)
 gold = OlympicMedal.new(:Gold, 3)

p silver < bronze
p silver > bronze
p gold < silver
p gold > silver
