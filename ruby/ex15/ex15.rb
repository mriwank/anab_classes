#filename = ARGV.first

#txt = open(ex15_sample)

#puts "Here's your file #{ex15_sample}:"
#print txt.read

#print "Type the filename again: "
#file_again = $stdin.gets.chomp

#txt_again = open(file_again)

#print txt_again.read

#-----------------------------------------

filename = ARGV.first

txt = open(filename)

puts "Here's your file #{filename}:"
print txt.read

print "Type the filename again: "
file_again = $stdin.gets.chomp

txt_again = open(file_again)

print txt_again.read
