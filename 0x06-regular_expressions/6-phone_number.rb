#!/usr/bin/env ruby

input = ARGV[0]

matches = input.scan(/\A\d{10}\z/)
output = matches.join

puts output

