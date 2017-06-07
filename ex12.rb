#習題 12: 模組 (Module)
require 'open-uri'
open("http://www.ruby-lang.org/en") do |f|
  f.each_line {|line| p line }
  p f.base_uri
  p f.content_type
  p f.charset
  p f.content_encoding
  p f.last_modified
end
#http://www.kuqin.com/rubycndocument/man/addlib/open-uri.html