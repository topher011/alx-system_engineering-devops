#!/usr/bin/env ruby

input = ARGV[0]

output = input.scan(/hbt{0,5}n/).reject { |match| match == 'hbn' }.join

puts output

