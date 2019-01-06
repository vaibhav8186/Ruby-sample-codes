def num_take(num)
  num=20
end
a=10
num_take(a)
puts a


arr=[10,20,30,40]

def mutate(array)
  array.pop
end

p "Before mutating#{arr}"
mutate(arr)
p "After mutating#{arr}"



def no_mutate(array)
  array.last
end

p "Before mutating#{arr}"
no_mutate(arr)
p "After mutating#{arr}"

def wordDemo(word)
  word=word+'!!'
  return word
  puts word
end

puts wordDemo('vaibhav')