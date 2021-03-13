#!/usr/bin/env ruby
#Used IRB to run this program


number_map = [nil, 'I', 'II', 'III', 'IV', 'V', 'VI', 'VII', 'VIII', 'IX', 'X']
# => [nil, "I", "II", "III", "IV", "V", "VI", "VII", "VIII", "IX", "X"]
number_map = {
  1 => 'I',
  2 => 'II',
  3 => 'III',
  4 => 'IV',
  5 => 'V',
  6 => 'VI',
  7 => 'VII',
  8 => 'VIII',
  9 => 'IX',
  10 => 'X'
}
# => {1=>"I", 2=>"II", 3=>"III", 4=>"IV", 5=>"V", 6=>"VI", 7=>"VII", 8=>"VIII", 9=>"IX", 10=>"X"}

#Examples of working
puts number_map[4]
# 'IV'
# => nil
number_map[9] == 'IX'
# => true

