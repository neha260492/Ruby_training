require_relative "../lib/timesum"

timestamp = Timesum.new
puts timestamp.sum_times("11:23:07","22:53:45","0:23:23","23:45:56")
