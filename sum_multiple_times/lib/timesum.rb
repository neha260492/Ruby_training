require "time"
class Timesum

  def to_sec(time_stamp)
    time_stamp.sec + 60 * time_stamp.min + 3600 * time_stamp.hour
  end
  def sum_times(*time)
    total_seconds = 0
    time.each do |time_item|
      time_stamp = Time.parse(time_item)
      total_seconds += to_sec(time_stamp)
    end
    time_output = ""
    days = (total_seconds / (24 * 3600)).to_i
    time_output += "#{days} day & " if days > 0
    time_output += Time.at(total_seconds).utc.strftime("%H:%M:%S")
  end
end 