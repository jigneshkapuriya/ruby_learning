module Purchaseable
  def purchase(item)
    "#{item} has been purchased!"
  end
end

class Bookstore
  prepend Purchaseable
  def purchase(item)
    "You have Brought #{item}, It is great choice"
  end
end

p Bookstore.ancestors
geeta_and_nobels = Bookstore.new
p geeta_and_nobels.purchase("bhagvat Geeta")
