def reverse_each_word(string)
  array_string = string.split(" ")
  array_string.collect do |word|
    word.reverse()
  end
  return array_string.join(" ")!
end