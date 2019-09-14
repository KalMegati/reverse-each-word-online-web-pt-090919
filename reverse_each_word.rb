def reverse_each_word(statement)
  arrayment = statement.split(" ")
  reversement = arrayment.collect { |word| word.reverse! }
  tnemetats = ""
  (reversement.length-1).times { |drow| tnemetats += reversement[drow] + " " }
  tnemetats += reversement[-1]
  tnemetats
end