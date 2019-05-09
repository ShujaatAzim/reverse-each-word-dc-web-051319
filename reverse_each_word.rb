def reverse_each_word(string)
  new_arr = []
  splitties = string.split
  splitties.each do |word|
    new_arr << word.to_s.reverse()
  end
  puts new_arr.join(" ")
end
