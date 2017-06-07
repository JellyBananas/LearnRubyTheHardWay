#習題 8: 印出，印出
formatter = "%s %s %s %s "
puts formatter %[1,2,3,4]
puts formatter %["one","two","three","four"]
puts formatter %[formatter,formatter,formatter,formatter]
puts formatter %[
  "I had this thing.",
  "That you could type upright.",
  "But it didn't sing.",
  "So I said goodnight."]