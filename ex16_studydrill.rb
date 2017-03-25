filename = ARGV.first
target1 = open(filename)
puts "here is the #{filename} file you wanted to access"
print target1.read

print "would you like to access another file?"
another_file = $stdin.gets.chomp
target2 = open(another_file)
puts "here is the #{another_file} file you wanted to access !"
print target2.read

