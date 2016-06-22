#!/usr/bin/ruby

def print_file_content(filename)
  print File.read(filename)
  STDOUT.flush
end

if __FILE__ == $0
  ARGV.each do |arg|
    print_file_content(arg)
  end
end
