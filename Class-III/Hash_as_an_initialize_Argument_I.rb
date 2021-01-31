class Candidate
  attr :name,:age,:occupation,:hobby,:birthplace
  def initialize(name,details)
    @name = name
    @age = details[:age]
    @occupation = details[:occupation]
    @hobby = details[:hobby]
    @birthplace = details[:birthplace]
  end
end

info = {age: 25,occupation: "Banker",birthplace: "surat"}
senator = Candidate.new("Mr.John",info)

p senator.name
p senator.age
p senator.occupation
p senator.hobby
p senator.birthplace
