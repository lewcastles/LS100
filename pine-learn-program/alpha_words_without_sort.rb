
def arr_sort(arr)
  sorted_arr = []
  arr.each do |word|
    if sorted_arr.empty?
      sorted_arr.push(word)
    else
      i = 0
      loop do
        if (word <=> sorted_arr[i]) == 1
          i += 1
        else
          sorted_arr.insert(i, word)
          break
        end
      end
    end
  end
  sorted_arr
end

puts arr_sort(['john', 'dave', 'zebra', 'apple', 'a', 'x', 'lewis'])