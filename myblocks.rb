def my_map!(arg)
	array = arg
	array.each_with_index do |elem,i|
		arg[i] = yield(elem)
	end
	#puts "This is map bank#{arg}"
end

arr = [1,2,3,4]
 my_map!(arr) {|n| n + 2}
puts arr


def my_map(arg)
	res=[]
	arg.each do|element|
  	res << yield(element)
  end
  puts res
end

arr1=[10,20,30,40]
puts 'This is map'
puts my_map(arr1){|n| n + 2}
puts '*************'
puts arr1










