def checker(string)
  if /lab/ =~ string
    puts string
  else
    puts "No match"
  end
end

checker("laboratory")
checker("experiment")
checker("Pan's Labyrinth")
checker("elaborate")
checker("polar bear")