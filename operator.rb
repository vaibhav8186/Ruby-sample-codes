puts 'How old you are?'
num=gets.chomp
puts "In 10 years yo will be#{num.to_i+10}"
arr=(1..10)
for i in arr 
	puts i
	
end

=begin
a=10
a .times do |n|
	
	puts n
end
=end
=begin
x=0
3.times do
	x+=1
	puts x

end
=end
y = 0
3.times do
  y += 1
  x = y
end
puts x