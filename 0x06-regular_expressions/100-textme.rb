#!/usr/bin/env ruby

input = ARGV[0]

sender = input.match(/\[from:(.*?)\]/)&.captures&.first
receiver = input.match(/\[to:(.*?)\]/)&.captures&.first
flags = input.match(/\[flags:(.*?)\]/)&.captures&.first

output = [sender, receiver, flags].compact.join(",")

puts output
