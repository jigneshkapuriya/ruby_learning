module Purchaseable
  def purchase(item)
  "#{item} has been purchased!"
  end
end

class Bookstore
  include Purchaseable
end

class Supermarket
  include Purchaseable
end

class Cornemart < Supermarket
end

geeta_and_nobels = Bookstore.new
breveges = Supermarket.new
chocolate = Cornemart.new

p geeta_and_nobels.purchase("bhagvat geeta")
p breveges.purchase("Venila Ice cream")
p chocolate.purchase("cadbury")
