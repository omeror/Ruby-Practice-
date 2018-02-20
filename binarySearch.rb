# binary search algorithm that finds the position of a target value within a sorted array
# and will return false if target does no exist in array  
def binary_Search(x,lst)
	low = 0 
	high = lst.size-1
	while (low<= high)
		mid = (high + low )/2
		if lst[mid] == x
			return mid 
		elsif lst[mid] < x 
			low = mid + 1 
		else 
			high = mid -1  
		end 
	end 
	return false 
end 

# create an array and sort it 
array_1 = [3,4,7,23,23,54,76,1,34,2]
array_1.sort!


# test cases 
puts binary_Search( 76 ,array_1)
puts binary_Search( 21 ,array_1)
puts binary_Search( 12 ,array_1)
puts binary_Search( 1 ,array_1)
puts binary_Search( 0 ,array_1)
