def count(numpick)
	counter = 0
	subcounter = 0
	
	until counter == (numpick + 0)
		if counter == 3
			p "Mined"
		else
			puts(counter)
		end
		counter += 1
	end
end


count(100)