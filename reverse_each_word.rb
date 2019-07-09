tring = "hello there, how are you"

def reverse_each_word(string)
  words = string.split(" ")
  new_sentance = []
  words.each do |words|
    end_loop = words.length
    new_string = ''
    while end_loop > 0
      end_loop -=1
      new_string += words[end_loop]
    end
    new_sentance << new_string
  end
  puts new_sentance.join(' ')
  
end
reverse_each_word(tring)