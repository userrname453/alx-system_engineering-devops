#!/usr/bin/env ruby
#detect words containing t repeated 2-5 times
puts ARGV[0].scan(/hbt{2,5}n/).join
