require 'Pry'
b = [4,3,2]
a = [43,7,6,1,17,11,2,3,4,5,9]


def sorter(a)
  i = 1
  while i < a.length
    if a[i - 1] > a[i]
      x = a.delete_at(i - 1)
      #binding.pry
      a.each_index do |j|
        if x < a[j]
          a.insert(j, x)
          break
        end
      end
      #binding.pry
    else
      i += 1
    end
  end
  p a
end

sorter(a)