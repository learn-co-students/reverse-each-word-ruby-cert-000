def reverse_each_word(sentence)
  line = sentence.split(" ").collect do |each|
  each.reverse
end
  line.join(" ")
end
