require_relative "../lib/formula"

triangle = Formula.new
triangle.pascal(8) {|value| print value, " "}