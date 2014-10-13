#!usr/bin/env ruby

def ask_question(question)
  print "#{question}"
  gets.chomp
end

adjective1 = ask_question("Give me an adjective: ")
adjective2 = ask_question("Give me another adjective: ")
noun1 = ask_question("Give me a noun: ")
noun2 = ask_question("Give me another noun: ")
plural_noun1 = ask_question("Give me a plural noun: ")
game = ask_question("Give me a game: ")
plural_noun2 = ask_question("Give me another plural noun: ")
verb_ing1 = ask_question("Give me a verb ending in '-ing': ")
verb_ing2 = ask_question("Give me another verb in '-ing': ")
plural_noun3 = ask_question("Give me another plural noun: ")
verb_ing3 = ask_question("Give me another verb ending in '-ing': ")
noun3 = ask_question("Give me another noun: ")
plant = ask_question("Give me a plant: ")
body_part = ask_question("Give me a part of the body: ")
place = ask_question("Give me a place: ")
verb_ing4 = ask_question("Give me another verb ending in '-ing': ")
adjective3 = ask_question("Give me another adjective: ")
number = ask_question("Give me a number: ")
plural_noun4 = ask_question("Give me another plural noun: ")

puts "Here is your madlib:"

puts "A vacation is when you take a trip to some #{adjective1} place with your #{adjective2} family. Usually"
puts "you go to some place that is near a/an #{noun1} or up on an #{noun2}. A good vacation place is one where"
puts "you can ride #{plural_noun1} or play #{game} or go hunting for #{plural_noun2}. I like to spend my time"
puts "#{verb_ing1} or #{verb_ing2}. When parents go on a vacation, they spend their time eating three #{plural_noun3}"
puts "a day, and fathers play golf, and mothers sit around #{verb_ing3}. Last summer, my little brother fell in"
puts "a/an #{noun3} and got poison #{plant} all over his #{body_part}. My family is going to go to (the) #{place}, and"
puts "I will practice #{verb_ing4}. Parents need vacations more than kids because parents are always very #{adjective3}"
puts "and because they have to work #{number} of hours every day all year making enough #{plural_noun4} to pay for the vacation."
