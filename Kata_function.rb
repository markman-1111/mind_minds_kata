def double(max)                   
  1.upto(max).each do |n|            
    line = ''                        
    line << 'Mined' if n % 3 == 0   
    line << 'Minds' if n % 5 == 0  
    line = n if line.empty? 
    p line                           
  end                           
end 