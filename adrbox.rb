module Adrbox
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
elsif userchoice == "P" and computerchoice == "P" then puts tiemessage
elsif userchoice == "P" and computerchoice == "S" then puts losemessage
elsif userchoice == "P" and computerchoice == "R" then puts winmessage
elsif userchoice == "S" and computerchoice == "P" then puts winmessage
elsif userchoice == "S" and computerchoice == "S" then puts tiemessage
elsif userchoice == "S" and computerchoice == "R" then puts losemessage
elsif userchoice == "O" and computerchoice == "O" then puts tiemessage
elsif userchoice == "L" and computerchoice == "L" then puts tiemessage
elsif userchoice == "O" and computerchoice == "R" then puts winmessage
elsif userchoice == "O" and computerchoice == "P" then puts losemessage
elsif userchoice == "O" and computerchoice == "S" then puts winmessage
elsif userchoice == "O" and computerchoice == "L" then puts losemessage
elsif userchoice == "L" and computerchoice == "R" then puts losemessage
elsif userchoice == "L" and computerchoice == "P" then puts winmessage
elsif userchoice == "L" and computerchoice == "S" then puts losemessage
else puts "WTF?"
end
end
end
