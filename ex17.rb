#習題 17: 更多的檔案操作
form_file, to_file = ARGV
script = $0

puts "Copying from #{form_file} to #{ to_file}"

#We could do these two on one live too, how?
input = File.open(form_file)
indata = input.read

puts "The input file is#{indata.length} bytes long"
puts "Does the output file exist? #{File.exists? to_file}"
puts "Ready, hit RETURN to continue, CTRL-C to abort."
STDIN.gets

output = File.open(to_file, 'w')
output.write(indata)
puts "Alright, all done"
output.close
input.close