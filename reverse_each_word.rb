def reverse_each_word(x)
  reversed = x.split
  reversed.collect do |word|
    word.reverse!
  end
  reversed.join(" ")
end
