class Candidate

  attr :name,:age,:occupation,:hobby,:birthplace
  def initialize(name,details={})
    default = {age:65,occupation: "candidate",hobby:"running",birthplace:"USA"}
    default.merge!(details)
    @name = name
    @age = default[:age]
    @occupation = default[:occupation]
    @hobby = default[:hobby]
    @birthplace = default[:birthplace]
  end
end

info = {age: 25,birthplace: "Surat"}
senator = Candidate.new("Mr.John",info)

p senator.name
p senator.age
p senator.occupation
p senator.hobby
p senator.birthplace
