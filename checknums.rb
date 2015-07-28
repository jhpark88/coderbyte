def CheckNums(num1,num2)

  # code goes here
  
  f = String.new
  if num1 < num2 
    f ="true"
    elsif num1 > num2 
    f = "false"
    elsif num1 == num2  
    f = "-1"
  end
  return f

end


   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
CheckNums(STDIN.gets)  


