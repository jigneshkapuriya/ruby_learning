class ConvenienceStore
  include Enumerable
  attr_reader :snacks

  def initialize
    @snacks = []
  end

  def add_snack(snack)
    snacks << snack
  end

  def each
    snacks .each do |snack|
      yield snack
    end
  end
end
bodega = ConvenienceStore.new
bodega.add_snack("Toss")
bodega.add_snack("sandwitch")
bodega.add_snack("samosa")
p bodega.snacks
bodega.each {|snack| puts "#{snack} is delicious!"}
p bodega.any? { |snack| snack.length > 8 }
p bodega.all? { |snack| snack.length > 3 }
p bodega.map { |snack| snack.upcase}
p bodega.select {|snack|snack.upcase.include?("S")}
p bodega.sort
p bodega.first
