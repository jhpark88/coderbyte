def ExOh(str)
  x = 0
  o = 0
      
  str.each_char do |c|
    x += 1 if c == "x"
    o += 1 if c == "o"
  end
                    
  return x == o ? "true" : "false"
end
                                  
# keep this function call here 
ExOh(STDIN.gets)  
