require_relative "../lib/fibonacci"

fib = Fibonacci.new
fib.call_block {|f| print f, " "}
