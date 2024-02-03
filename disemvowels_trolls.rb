# List the vowels
# Use while loop
#  Use .include? to check vowels

def disemvowel_trolls(message)
  letter_vowels = "AaEeIiOoUu"
  new_message = []
  index = 0
  while index < message.length
    if letter_vowels.include?(message[index])
      new_message = new_message
    else
      new_message.push(message[index])
    end
    index += 1
  end
  return new_message.join("")
end


puts disemvowel_trolls("This website is for losers! LOL!")
