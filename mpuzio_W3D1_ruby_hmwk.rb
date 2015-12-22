def merica(x)
	puts x + " Only in America!"
end
#-----------------------------------------------------------
newarray = [1,3,4,5,6]

def the_max(newarray)
		for i in 0..newarray.length
			#This for loop runs through the length of array
			if i >= (i+1) || (i+1) > (i[newarray.length])
				#It seeks either the first interval being the largest integer,
				#or that the next interval is greater than the last interval
				#in the array
				for j in i..newarray.length
					#In order to run over that for loop, this is a child loop
					#to provide a second iteration and the function to know not 
					#to stop till it has found either statements above true.
					puts j
				end
		end
end
#---------------------------------------------------------
array1 = ["Toyota", "Tesla", "Ford"]
array2 = ["Tundra", "Model III", "Focus"]

def conc(array1, array2)
	#Using the new hash method to create the new hash.
	#.zip method to combine the two arrays into one.
	hashy = Hash.new 
	hashy[array1.zip(array2)]
end

merica("Coding")
newarray()
conc()
