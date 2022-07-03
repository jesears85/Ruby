to_uah = lambda { |usd| usd * 29.54 }
to_euros = lambda { |usd| usd * 0.95 }
to_pounds = lambda { |usd| usd * 0.85 }

def convert(usd, currency_lambda)
currency_lambda.call(usd) if usd.is_a?(Numeric)
end

p convert(1000, to_uah)
p convert(1000, to_euros)
p convert(1000, to_pounds)
