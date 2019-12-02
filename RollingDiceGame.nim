import random
randomize()
let b = rand(1..6)
let c = rand(1..6)
echo "Welcome To The Rolling Dice Game!!!"
echo "Where To Go?"
echo "1. Start Game"
echo "2. Credits"
let a = readLine(stdin)
case a
of "1":
   echo "You Rolled The First Dice,Number: ",b
   echo "You Rolled The Second Dice,Number: ",c
   echo "The Total Is: ",b + c
   echo "Thanks For Playing The Game!!!"
of "2":
   echo "Created By Rabia Alhaffar In 30/November/2019"
   echo "Written In And Powered By The Nim Programming Language!!!"