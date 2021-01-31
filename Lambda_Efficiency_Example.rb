to_euro = lambda {|doller| doller * 0.95}
to_pesos = lambda {|doller| doller * 20.70}
to_rupees = lambda {|doller| doller * 68.13}
def convert(doller,currency_lambda)
  currency_lambda.call(doller) if doller.is_a?(Numeric)
end

p convert(1000,to_euro)
p convert(1000,to_pesos)
p convert(1000,to_rupees)
p [1000,2000,3000].map(&to_euro)
