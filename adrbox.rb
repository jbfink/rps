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
# array go *inside* functions or they can't get asked, right? but maybe this would be a good place to mess
#with mixins/inheritance?

def Adrbox.rochambo(userchoice, computerchoice)
rwin = %w{S L}
pwin = %w{R O}
swin = %w{P L}
owin = %w{R S}
lwin = %w{P O}

losemessage = "You lose!"
winmessage = "You win!"
tiemessage = "You tie!"
userarray = eval userchoice.downcase+"win"
if userchoice == computerchoice then puts tiemessage
 elsif userarray.include?computerchoice then puts winmessage
 else puts losemessage
end
end

end
