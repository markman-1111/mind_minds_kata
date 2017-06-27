def count(max)
	even = false        
	counter = 1                     
	until counter == (max + 1)      
		if even == false			
			puts(counter)          
			even = true            
		else
			puts('even')            
			even = false           
		end
		counter += 1                
	end                             
end                                 



def replace(max)                   
  1.upto(max).each do |n|            
    line = ''                        
    line << 'Mined' if n % 3 == 0    
    line = n if line.empty?         
    p line                           
  end                                
end                                  