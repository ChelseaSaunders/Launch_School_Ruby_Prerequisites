# Use Ruby's Array method delete_if and String method start_with? to delete all 
# of the words that begin with an "s" in the following array.

arr = ['snow', 'winter', 'ice', 'silppery', 'salted roads', 'white trees']

arr.delete_if { |a| a.start_with?("s", "w") }