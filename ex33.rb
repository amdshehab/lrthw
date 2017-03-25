def array_builder(x)

i = 0
numbers =[]

while i<x
puts "At the top i is #{i}"
numbers <<i
i+=1
puts "numbers now: ", numbers
puts "At the bottom i is #{i}"
end

puts "the numbers: "
g = numbers.each_with_index {|x,y| while x<10; x+= y+1; puts x; end}
end

array_builder(10)