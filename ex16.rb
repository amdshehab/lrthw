filename = ARGV.first

puts "we're going to erase #{filename}"
puts "if you don't want that, hit CTRL-C (^C)."
puts "if you do want that, hit RETURN"

$stdin.gets

puts"opening the file..."
target = open(filename, 'w')

puts "Truncating the file. Goodbye !"
target.truncate(0)

puts "Now im going to ask you for three lines"

print "line 1:"
line1 = $stdin.gets.chomp

print "line 2:"
line2 = $stdin.gets.chomp

print "line 3:"
line3= $stdin.gets.chomp

puts "Im going to write these to a file"

target.write("#{line1}\n#{line2}\n#{line3}\n")

puts "and finall well close it"

target.close

