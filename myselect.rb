
def my_select(array)
	result=[]
	for i in array
	  if(yield(i))
	  	result << i
	  end
	end
	puts result
end

array=[2,3,4,6,7]

puts my_select(array){|element| element. even?}

puts '*********'
puts "After performing operation on array #{array}"

puts '**********************************************'





def my_select!(array1)
	array1.each_with_index do|value,index|
		if yield(value)
     array1[index]=value

	  else
		  array1.delete_at(index)
	  end

   end
end

array1=[10,11,14,16,17]
puts my_select!(array1){|element| element. even?}
#puts 'After performing operaion array is:::'
#puts array1;