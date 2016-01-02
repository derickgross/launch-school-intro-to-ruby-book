top_five_bands = ["Aqua Cherry",
                  "The Decemberists",
                  "Dave Matthews Band",
                  "Radiohead",
                  "U2"]

top_five_bands.each_with_index do | band, index |
  puts "#{index + 1}. #{band}"
end