//Created By: Nicholas Brean
//Created On: Dec 16 2018
//Created For: ICS4U
//Created to play a game of rock paper scissors

import Foundation

let computerChoice = Int.random(in: 1...3)
//print("\(computerChoice): This is the computers number")
print("Type in 1 for 'Rock' 2 for 'Paper' and 3 for 'scissors'.")
print("Enter any number between 1-3")
let userInput = readLine()
var response = Int(userInput!)!

if response <= 0 || response >= 4 {
  print("You did not enter a value between 1 and 3")
  exit(0)
}

if response == 1 && computerChoice == 1{
  print("Tie")
  print("You chose rock and the computer chose rock")

}else if response == 1 && computerChoice == 2{
   print("Win")
  print("You chose rock and the computer chose paper")

}else if response == 1 && computerChoice == 3{
   print("Lose")
  print("You chose rock and the computer chose scissors")

}else if response == 2 && computerChoice == 1{
   print("Win")
  print("You chose paper and the computer chose rock")
  
}else if response == 2 && computerChoice == 2{
   print("Tie")
  print("You chose Paper and the computer chose Paper")

}else if response == 2 && computerChoice == 3{
   print("Lose")
  print("You chose Paper and the computer chose scissors")
}else if response == 3 && computerChoice == 1{
   print("Lose")
  print("You chose scissors and the computer chose rock")
}else if response == 3 && computerChoice == 2{
   print("Win")
  print("You chose scissors and the computer chose paper")
}else if response == 3 && computerChoice == 3{
   print("Tie")
  print("You chose scissors and the computer chose scissors")
}else{
   print("Invalid answer!")
}
