#!/usr/bin/ruby

def print_file_content(filename)
  print File.read(filename)
  STDOUT.flush
end

ARGV.each do |arg|
  print_file_content(arg)
end
