 def reverse_each_word(phrase)
    arr = phrase.split 
    new_arr = arr.collect{|a| a.reverse}
    new_arr.join(" ")
end
