def LongestWord(sen)


  my_array = sen.split
  longest_word = ''
  longest_word = my_array.max_by { |x| x.length }


  return longest_word
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
LongestWord(STDIN.gets)  

