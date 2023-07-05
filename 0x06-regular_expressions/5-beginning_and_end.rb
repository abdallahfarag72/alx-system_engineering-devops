#!/usr/bin/env ruby

input = ARGV[0]

matches = input.scan(/^h.n$/)
output = matches.join

puts output

