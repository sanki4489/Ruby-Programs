#!/usr/bin/env ruby

puts "----------------------"
puts "| Sankalp Guessing Game |"
puts "----------------------"

puts "Enter player name?"
print ">> "
name = gets.chomp

puts "Hello, #{name}."
puts "Lets play the guessing game."
puts "System will choose a random number between 1 and 10"
puts "and you will have three chances to guess it."
puts "Can you beat me?"


number = rand(10) + 1
puts "I am ready"

MAX_GUESSES = 3

1.upto(MAX_GUESSES) do |guess_num|
  print "Guess #{guess_num}: "
  guess = gets.chomp
  if guess.to_i == number
    puts "Great, #{name}!"
    puts "My number was #{number}."
    break
  else
    puts "HAHA I WON."
    if guess_num == MAX_GUESSES
      puts
      puts "YOU LOST."
      puts "My number was #{number}."
    end
  end
  
end

puts "\n\n DO PLAY AGAIN!"
