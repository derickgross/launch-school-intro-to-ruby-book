arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

p arr.delete_if {|entry| entry.start_with?("s", "w")}
