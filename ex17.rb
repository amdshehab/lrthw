from_file, to_file = ARGV

puts "copying from #{from_file} to #{to_file}"

in_file = open(from_file).read

puts "The input file is #{in_file.length} bytes long"

puts "does the output file exist? #{File.exist?(to_file)}"

puts "ready, hit return to continue, CTRL-C to abort"

$stdin.gets

out_file = open(to_file, 'w')

out_file.write(in_file)

puts "Alright, all done"

