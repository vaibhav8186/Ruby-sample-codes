puts 'Enter the first number'
fnum=gets.chomp
input_a =('a'..'z')
imput_A=('A'..'Z')

fnum .each_char do |a|
  a.include?(input_a)
  if input_a.include?a
  	puts 'Invalid'
  elsif input_A.include?a
  	puts 'Invalid'
  end
end
fnum=fnum.to_f

puts 'Enter the second number'
snum=gets.chomp

fnum.each_char do |a|
  a.include?(input_a)
  if input_a.include?a
  	puts 'Invalid'
  elsif input_A.include?a
  	puts 'Invalid'
  end
end
snum=snum.to_f

  		


puts 'Enter the operator ehich you want to perform'
opr=gets.chomp

case opr
when '+'
	puts "#{fnum+snum}"
when '-'
	puts "#{fnum-snum}"
when '*'
	puts "#{fnum*snum}"
when '/'
	puts "#{fnum/snum}"

else
	puts 'No opearator'
end



	




  

