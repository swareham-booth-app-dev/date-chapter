# Should format and identify different parts of todays date.
# 
# "The year is: 2020, the calendar day is: 1, and the month is: 7."
require "date"
tod = Date.today

p "The year is: " + tod.year.to_s + ", the calendar day is: " + tod.day.to_s + ", and the month is: " + tod.month.to_s + "."