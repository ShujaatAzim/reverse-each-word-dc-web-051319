def reverse_each_word(string)
  new_arr = []
  splitties = string.split
  splitties.each do |word|
    word = word.to_s.reverse!
    new_arr << word
  end
  puts new_arr.join(" ")
end
