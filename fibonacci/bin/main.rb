require_relative "../lib/series"

fib= Series.new(1000)
fib.fibonacci {|number| print number, " "}
