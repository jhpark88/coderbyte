def NumberSearch(str)
	arr=str.scan(/\d+/).map(&:to_i)
	return 0 if arr.length==0
	arr.inject(:+)
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
NumberSearch(STDIN.gets)           
