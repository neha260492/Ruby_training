require "time"
class Timesum
  def initialize(time1, time2)
    @time1 = time1
    @time2 = time2
  end
  def valid
    @time1.match(/^(2[0-3]|[01]?[0-9]):([0-5]?[0-9]):([0-5]?[0-9])$/) && @time2.match(/^(2[0-3]|[01]?[0-9]):([0-5]?[0-9]):([0-5]?[0-9])$/)
  end
  def to_sec(time)
    time_stamp = Time.parse(time)
    time_stamp.sec + 60 * time_stamp.min + 3600 * time_stamp.hour
  end
  def summation_times
    total_seconds = to_sec(@time1) + to_sec(@time2)
    if total_seconds > 86400
      time_output = "1 day & " + Time.at(total_seconds - 86400).utc.strftime("%H:%M:%S")
    else
      time_output = Time.at(total_seconds).utc.strftime("%H:%M:%S")
    end
  end
end 