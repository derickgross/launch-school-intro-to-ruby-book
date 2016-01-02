a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']

a2 = a.map {|entry| entry.split(" ")}

p a2.flatten