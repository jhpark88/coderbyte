def LetterCountI(str)
  str = str.split
  result = ""
  repeated = 0
        
  str.each do |word|
    if num_repeated(word) > repeated
      result = word
      repeated = num_repeated(word)
    end
  end
                                  
  return "-1" if result.length == 0
                                      
  return result
end

def num_repeated(word)
  count = 0
  h = Hash.new(0)
  
  word.each_char { |c| h[c] += 1 }
                                                  
  h.each_pair do |key, value|
    count += 1 if value > 1
  end
                                                              
  return count
end
                                                                   
# keep this function call here
LetterCountI(STDIN.gets)
