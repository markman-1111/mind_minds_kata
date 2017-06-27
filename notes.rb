puts "Hey, I did a thing!"

print('print: hello world ')

puts('puts: hello world ')

p('p: hello world ')


=begin

#DEFINE FUNCTION: count
def count(numPick)

	even = false                    # Whichever number we pick we are starting at one. This will need an adjustment if we are going to start at different numbers

	counter = 1                     # Start at 1 (not zero)

	until counter == (numPick + 1)  # Until we arrive at the specified number (plus because of zero indexing)...

		if even == false			# "If it's not an even number"

			puts(counter)           # "Puts" each number. puts not print because we want one number per line. 

			even = true             # Since this increment was not even, change it to change the status to even for the next number

		else
			puts('even')            # Just print the word even.
			even = false            # Since this increment was not even, change it to change the status to even for the next number
		end

		counter += 1                # Increment the counter 
	end                             # End until loop
end                                 # End function definition

#CALL FUNCTION: count
count(1000)                         # Call the count 

=end



#Replace the first 3 with Mined

def count(numpick)                  #
    counter = 0                     #
    until counter == (numpick + 0)  #
        if counter == 3             #
            p "Mined"               #
        else                        #
            puts(counter)           #
        end                         #
        counter += 1                #
    end                             #
end                                 #
count(100)                          #

#Replace every multiple of three with mined



#Replace every multiple of three 

https://www.tutorialspoint.com/ruby/ruby_hashes.htm

def count(numpick)

    
    until counter == (numpick + 0)

    	counter = 0      #The origional position counter
    	subcounter = 0   #

    	if subCounter == 0           # If status is 0
    		puts(counter)            # Print the number
    		subCounter += 1          # Since the counter goes up to 5, we will be incrementing and not reseting 
        elsif subCounter == 3        # If status is 1
            puts("Mined")            # Print "Mined"
            subCounter += 1          # Since the counter goes up to 5, we will be incrementing and not reseting 
        else  subCounter == 5        # If status is 2...
            puts('Minds')            # Print "Minds"	
        end

        counter += 1
    end
end