#!/usr/bin/ruby
#rock paper scissors!!
#FIGHT!!!!
#(an aside: this is a program I wrote to simulate rock paper scissors
#in Ruby.  I wrote it for fun.  Everybody loves fun! 
#rps.rb is gpl'd!!!
#
#This version of rps.rb is hereby being made available to you
#under the terms of the GNU General Public License version 3 as published
#by the Free Software Foundation.
#
#rps.rb is distributed in the hope that it will be useful, but
#WITHOUT ANY WARRANTY; without even the implied warranty of
#MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
#General Public License for more details.
require 'adrbox'



choices = %w{R P S O L}
puts "Your choice? R,P,S,spOck,L"
userchoice = gets.chomp.upcase
#raise unless choices.include?(userchoice)  # or something like that
unless choices.include?userchoice
puts "You must input R, P, S, O or L!!!"
 exit
end
computerchoice = choices[rand(choices.length)]
puts "You picked " + userchoice + "!"
puts "Computer picked " + computerchoice + "!"
puts
puts "FIGHT!"
Adrbox.spocklizard(userchoice, computerchoice)
