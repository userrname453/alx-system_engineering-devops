#!/usr/bin/env ruby
#matches strings that consist of exactly 10 digits from start to end
puts ARGV[0].scan(/^\d{10}$/).join
