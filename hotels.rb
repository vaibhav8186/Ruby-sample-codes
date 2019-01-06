hotels={'Box8': ["Rajma,30","Vada Pav,50","Dal,20"],
	'Locavore': ["Dal,10","Vada Pav,30","Sabji,40"],
	'Flavours':["Ice cream,10","Sandwich,20","Burger,30","Vada Pav,30"]}
#puts hotels.keys
puts 'Enter dish name:'
dish=gets.chomp
puts 'Enter price:'
price=gets
result=Array.new
hotels.keys.each do |a|

	for f in hotels[a]
		k = f.split(',')

		if((k.first==dish) && (k.last.to_i <= price.to_i))

			result << a
		end
	end
end
print result

