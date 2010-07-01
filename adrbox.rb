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

module Adrbox
#let's put array stuff here, or try to!
#wait, I don't *need* loses.  A loss is anything A) not in win AND not equal to guess.  Right?
rwin = %w{S L}
pwin = %w{R O}
swin = %w{P L}
owin = %w{R S}
lwin = %w{P O}


def Adrbox.rochambo(userchoice, computerchoice)
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
def Adrbox.spocklizard(userchoice, computerchoice)
losemessage = "You lose!"
winmessage = "You win!"
tiemessage = "You tie!"
#spock is O.  Maybe we should change that?
if userchoice == "R" and computerchoice == "P" then puts losemessage
elsif userchoice == "R" and computerchoice == "S" then puts winmessage
elsif userchoice == "R" and computerchoice == "R" then puts tiemessage
elsif userchoice == "R" and computerchoice == "O" then puts losemessage
elsif userchoice == "R" and computerchoice == "L" then puts winmessage
elsif userchoice == "P" and computerchoice == "P" then puts tiemessage
elsif userchoice == "P" and computerchoice == "S" then puts losemessage
elsif userchoice == "P" and computerchoice == "R" then puts winmessage
elsif userchoice == "P" and computerchoice == "O" then puts winmessage
elsif userchoice == "P" and computerchoice == "L" then puts losemessage
elsif userchoice == "S" and computerchoice == "P" then puts winmessage
elsif userchoice == "S" and computerchoice == "S" then puts tiemessage
elsif userchoice == "S" and computerchoice == "R" then puts losemessage
elsif userchoice == "S" and computerchoice == "O" then puts losemessage
elsif userchoice == "S" and computerchoice == "L" then puts winmessage
elsif userchoice == "O" and computerchoice == "O" then puts tiemessage
elsif userchoice == "L" and computerchoice == "L" then puts tiemessage
elsif userchoice == "O" and computerchoice == "R" then puts winmessage
elsif userchoice == "O" and computerchoice == "P" then puts losemessage
elsif userchoice == "O" and computerchoice == "S" then puts winmessage
elsif userchoice == "O" and computerchoice == "L" then puts losemessage
elsif userchoice == "L" and computerchoice == "R" then puts losemessage
elsif userchoice == "L" and computerchoice == "P" then puts winmessage
elsif userchoice == "L" and computerchoice == "S" then puts losemessage
elsif userchoice == "L" and computerchoice == "O" then puts winmessage
else puts "WTF?"
end
end
end
