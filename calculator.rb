puts 'Enter the first number'
begin
	fnum=Integer(gets.chomp).to_i
	puts 'Enter the Second Number'
	snum=Integer(gets.chomp).to_i
rescue
	puts 'Invlid Input'
	retry
end


puts 'Enter the second number'




puts 'Enter the operator ehich you want to perform'
opr=gets.chomp

=begin
	

	
end
def divide_num(num1,num2)
  if num2!=0
  	num1/num2
  else
  	puts 'second Number is invalid..please type valid number'
  end

end
=end


case opr
when '+'
	puts "#{fnum+snum}"
when '-'
	puts "#{fnum-snum}"
when '*'
	puts "#{fnum*snum}"
when '/'
	puts "Reslult:#{fnum/snum}"

else
	puts 'No opearator'
end


	




  

