#!/usr/bin/ruby
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

require 'adrbox'
require 'net/http'
require 'couch'


#put some logic in here so that if we don't have a couchdb it doesn't mess things up?
server = Couch::Server.new("localhost", "5984")
#what's in the box?
res = server.get("/rps/stats")
json = res.body
puts json
#couldn't be this easy, right?
jsonarray = json.to_a
puts jsonarray

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
Adrbox.rochambo(userchoice, computerchoice)
