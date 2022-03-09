filename = ARGV.first

txt = open(ex15_sample.txt)

puts "Here's your file #{ex15_sample.txt}:"
print txt.read

print "Type the filename again: "
fiel_again = $stdin.gets.chomp

txt_again = open(file_again)

print txt_again.read
