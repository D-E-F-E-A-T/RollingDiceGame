import sys,random
b = random.randrange(1,7)
c = random.randrange(1,7)
print("Welcome To The Rolling Dice Game!!!")
print("Where To Go?")
print("1. Start Game")
print("2. Credits")
a = input()
if a == "1":
  print("You Rolled The First Dice,Number: " + str(b))
  print("You Rolled The Second Dice,Number: " + str(c))
  print("The Total Is: " + str(b + c))
  print("Thanks For Playing The Game!!!")
if b == "2":
  print("Created By Rabia Alhaffar In 2/November/2019")
  print("Written In And Powered By Python Programming Langauge!!!")