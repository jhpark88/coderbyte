def WordCount(str)

 
   str= str.scan(/\w+/).size
  
  return str 
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
WordCount(STDIN.gets)  


