class Book
  def initialize(title,author,page)
    @title = title
    @author = author
    @pages = page
  end
end

goosebumps = Book.new("Night of living dummy","R.L.string",100)
p goosebumps

class Book
  def read
    1.step(@pages,10){|page| puts "Reading Page #{page}..."}
    puts "Done! #{@title} was a great"
  end
end

animal_farm = Book.new("Animal Farm","George Orwell",51)

p animal_farm
p animal_farm.read
p goosebumps.read
