def FirstFactorial(num)

  # code goes here
    $i = 18
  
  while $i>1 do
    num = num * ($i-1)
    $i = $i-1
  end
  return num 
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
FirstFactorial(STDIN.gets)  


