def hash_sniffer(hash, x)
  hash.select {|key, value| value == x}
end

aqua_cherry = {
  singer: "Derick",
  drummer: "Chad",
  bassist: "Stu",
  guitarist: "Bryan"
}

p hash_sniffer(aqua_cherry, "Stu")