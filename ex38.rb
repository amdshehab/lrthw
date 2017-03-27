ten_things = "Apples Oranges Crows Telephone Light Sugar"

puts "Wait there are not 10 things in that list. lets fix that"

stuff = ten_things.split(' ')
more_stuff = ["day","night","song","frisbee","corn","banana", "girl", "boy"]

while stuff.length !=10

next_one = more_stuff.pop
puts "adding: #{next_one}"
stuff.push(next_one)
puts "there are #{stuff.length} items now."
end

puts "there we go: #{stuff}"

puts "lets do some things with stuff."

puts stuff[1]
puts stuff[-1]
puts stuff.pop()
puts stuff.join(' ')
puts stuff[3..5].join("#")
