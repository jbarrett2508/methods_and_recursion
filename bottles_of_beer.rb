#!/usr/bin/env ruby

(1..99).reverse_each do |bottle|

    if bottle > 2
      puts "#{bottle.to_s} bottles of beer on the wall"
      puts "#{bottle.to_s} bottles of beer"
      puts "Take one down, pass it around"
      puts "#{bottle.to_i - 1} bottles of beer on the wall"
      puts

    elsif bottle == 2
      puts "#{bottle.to_s} bottles of beer on the wall"
      puts "#{bottle.to_s} bottles of beer"
      puts "Take one down, pass it around"
      puts "#{bottle.to_i - 1} bottle of beer on the wall"
      puts

    elsif bottle == 1
      puts bottle.to_s + " bottle of beer on the wall"
      puts bottle.to_s + " bottle of beer"
      puts "Take one down, pass it around"
      puts "No bottles of beer on the wall"
    end
end

