#習題 20: 函式和檔案
input_file = ARGV[0]

def print_all(f)
  puts f.read()
end

#指针从新指向开头
def rewind(f)
  f.seek(0,IO::SEEK_SET)
end

def printf_a_line(line_count, f)
  puts "#{line_count} #{f.readline}"
end

current_file = File.open input_file
puts "First let's print the whole file:"
puts #a blank line

print_all current_file
puts "Now let's rewind, kind of like a tape."

rewind current_file

puts "Let's print three lines:"

# 读出一行
current_line = 1
printf_a_line current_line, current_file

# 再读一行
current_line = current_line + 1
printf_a_line current_line, current_file

# 再读一行
current_line = current_line + 1
printf_a_line current_line, current_file
