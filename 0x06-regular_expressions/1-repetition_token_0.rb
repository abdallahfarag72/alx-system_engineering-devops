#!/usr/bin/env ruby

input = ARGV[0]

matches = input.scan(/hb(t{2,}n)$/)
output = matches.flatten.join("\n")

puts output
