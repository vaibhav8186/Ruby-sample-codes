=begin
def select
  name='vaibhav'
  yield(name)
end

select{|name| puts 'Hello' +name}
=end


#arr=[1,2,3,4]
=begin
def my_map()
	arr=[10,20,30]
	result=[]
	arr.each do|element|

		result << yield(element)
	end
	result

end

#arr.my_map|n| n*n}
puts my_map { |n| n+2 }
=end

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










