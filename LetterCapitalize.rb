def LetterCapitalize(str)

  # code goes here
  
   new_string = ""
    str.split.each do |word| 
    new_string +=  " "+word.capitalize
    end
    return new_string  
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
LetterCapitalize(STDIN.gets)  
