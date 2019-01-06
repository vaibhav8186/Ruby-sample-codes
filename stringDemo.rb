=begin
	
rescue Exception => e
	
end
puts 'Enter the string'
str=gets
def convert_up(str)
  if str.length >=10
  	str.upcase
  else
  	puts 'Invalid string ...please tpe valid string'
  end
end

puts convert_up(str)

=end

puts 'Enter number between 0 to 100'
num=gets.chomp.to_i
if num<=50
	puts 'number is less than 50'
elsif (num>=50) && (num<=100)
	puts 'number is between 50 and 100'
else
	puts 'number is above 100'
end



	