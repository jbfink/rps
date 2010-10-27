#!/usr/bin/env ruby
#rock paper scissors!!
#FIGHT!!!!
#This program is free software: you can redistribute it and/or modify
#it under the terms of the GNU General Public License as published by
#the Free Software Foundation, either version 3 of the License, or
#(at your option) any later version.

#This program is distributed in the hope that it will be useful,
#but WITHOUT ANY WARRANTY; without even the implied warranty of
#MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
#GNU General Public License for more details.

#You should have received a copy of the GNU General Public License
#along with this program.  If not, see <http://www.gnu.org/licenses/>.

#1.9 does not require gems/backports for sample!
#eliminating them makes it way speedier.
#require 'rubygems'
#require 'backports'
require './adrbox.rb'

if RUBY_VERSION.to_f < 1.9 
then require 'rubygems'
require 'backports'
end

choices = %w{R P S}
puts "Your choice? R,P,S"
userchoice = gets.chomp.upcase
#raise unless choices.include?(userchoice)  # or something like that
unless choices.include?userchoice
puts "You must input R, P, S!!!"
 exit
end
#note that Array#sample method requires 1.9. But isn't it much nicer?
computerchoice = choices.sample
puts "You picked " + userchoice + "!"
puts "Computer picked " + computerchoice + "!"
puts
puts "FIGHT!"
Adrbox.rochambo(userchoice, computerchoice)
