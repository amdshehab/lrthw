filename = ARGV.first

txt = open(filename)
puts "Here's your file #{filename}:"
print txt.read
txt.close

print "please input the name of the file you wish to access:"
filename = $stdin.gets.chomp
readit = open(filename)

puts "here is your #{filename}"
print readit.read



