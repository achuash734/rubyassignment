filename=ARGV.text
puts "we are going to erase #{filename}"
puts "if we dont want that hit,cntrl_c (^c)"
puts "if you do want that ,hit RETURN"
$stdin.gets
puts"opening the files..."
target=open(filename,'w')
puts"truncating the file.Goodbye!"
target.truncate(0)
puts "now I'm going to ask you for three lines."
print "line 1: "
line1 = $stdin.gets.chomp
print "line 2: "
line2 = $stdin.gets.chomp
print "line 3: "
line3 = $stdin.gets.chomp
puts "I'm going to write these to the file."
target.write(line1)
target.write("\n")
target.write(line2)
target.write("\n")
target.write(line3)
target.write("\n")
puts "And finally, we close it."
target.close