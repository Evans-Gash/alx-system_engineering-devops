#!/usr/bin/env ruby
#matches a string that begins with an h finished with an n, it can have any single character in between
puts ARGV[0].scan(/^h.n$/).join
