#!/usr/bin/env ruby
#matches zero or more occurrences of uppercase letters from A to Z
puts ARGV[0].scan(/[A-Z]*/).join
