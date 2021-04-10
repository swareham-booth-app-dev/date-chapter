# Should output the number of days since Ruby was made.
# 
# (Ruby released to the public on `December 21, 1995`.)
# 
# Output:
#   "Ruby is 108937 days old!"
#
require "date"
p "Ruby is " + (Date.today - Date.new(1995,12,21)).to_i.to_s + " days old!"