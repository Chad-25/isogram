# Upcase the string
# initialize index, second_index
# compare

def unique_in_order(word)
  new_word = word.delete(",").delete(" ").upcase
  index = 0
  unique_order = []
  while index < new_word.length()
    second_index = index + 1
    if new_word[index] != new_word[second_index]
      unique_order.push(new_word[index])
    end
  index += 1
  end
  return unique_order
end

p unique_in_order("AAABBBCCAABB")
p unique_in_order("ABBCcAD")
p unique_in_order("1,2,2,3,3")
p unique_in_order("CHAD A")
