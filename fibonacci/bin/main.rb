require_relative '../lib/series'

fib = Series.new
fib.fibonacci(1000) { |number| print number, ' ' }
