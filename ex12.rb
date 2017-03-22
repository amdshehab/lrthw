print "give me number!"

number = gets.chomp.to_i
puts "A bigger number is #{number*100}"

print "give me another number then !"

another = gets.chomp.to_i
puts "A smaller number is #{another.to_f/100}"