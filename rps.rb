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



def rochambo(userchoice, computerchoice)
losemessage = "You lose!"
winmessage = "You win!"
tiemessage = "You tie!"
if userchoice == "R" and computerchoice == "P" then puts losemessage
elsif userchoice == "R" and computerchoice == "S" then puts winmessage
elsif userchoice == "R" and computerchoice == "R" then puts tiemessage
elsif userchoice == "P" and computerchoice == "P" then puts tiemessage
elsif userchoice == "P" and computerchoice == "S" then puts losemessage
elsif userchoice == "P" and computerchoice == "R" then puts winmessage
elsif userchoice == "S" and computerchoice == "P" then puts winmessage
elsif userchoice == "S" and computerchoice == "S" then puts tiemessage
elsif userchoice == "S" and computerchoice == "R" then puts losemessage
else puts "WTF?"
end
end

choices = %w{R P S}
puts "Your choice? R,P,S"
userchoice = gets.chomp.upcase
#raise unless choices.include?(userchoice)  # or something like that
unless choices.include?userchoice
puts "You must input R, P, S!!!"
 exit
end
computerchoice = choices[rand(choices.length)]
puts "You picked " + userchoice + "!"
puts "Computer picked " + computerchoice + "!"
puts
puts "FIGHT!"
rochambo(userchoice, computerchoice)
