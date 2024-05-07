#!/usr/bin/env ruby
#match strings that start with 'h', followed by any single character, and then ends with 'n'
puts ARGV[0].scan(/^h.n$/).join
