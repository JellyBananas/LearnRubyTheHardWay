#習題 15: 讀取檔案
filename = ARGV.first

prompt = "> "
txt = File.open(filename)
puts"Here's your files: #{filename}"
puts txt.read

puts "Type the filename again:"
print prompt
file_again = STDIN.gets.chomp
txt_again = File.open(filename)

puts txt_again.read