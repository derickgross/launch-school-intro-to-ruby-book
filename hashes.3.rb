def print_keys(hash)
  p hash.keys
end

def print_values(hash)
  p hash.values
end

def print_keys_and_values(hash)
  array = []
  hash.each {|key, value| array << [key, value]}
  p array
end

aqua_cherry = {
  singer: "Derick",
  drummer: "Chad",
  bassist: "Stu",
  guitarist: "Bryan"
}

print_keys(aqua_cherry)
print_values(aqua_cherry)
print_keys_and_values(aqua_cherry)