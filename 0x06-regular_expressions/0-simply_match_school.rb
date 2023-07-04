#!/usr/bin/env ruby
regex = /School/
input_string = ARGV[0]

if input_string =~ regex
  puts regex.match(input_string)
else
  puts ""
end
