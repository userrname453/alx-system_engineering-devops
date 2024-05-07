#!/usr/bin/env ruby
#match strings that contain 'h', followed by an optional 'b'
puts ARGV[0].scan(/hb{0,1}tn/).join
