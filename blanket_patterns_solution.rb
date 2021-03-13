#!/usr/bin/env ruby
# Usig interators to solve the problem
colors = "RRGGBBYYKK"
lines = 20

lines.times do |i|
  first = colors[0]
  rest = colors[1..-1]
  colors = rest + first
  puts colors
end
