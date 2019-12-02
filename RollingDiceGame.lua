print("Welcome To The Rolling Dice Game!!!")
print("Where To Go?")
print("1. Start Game")
print("2. Credits")
local a = tonumber(io.read())
if a == 1 then
print("You Rolled The First Dice,Number: "..math.random(6))
print("You Rolled The Second Dice,Number: "..math.random(6))
print("Thanks For Playing The Game!!!")
end
if a == 2 then
print("Credits:")
print("Created By Rabia Alhaffar In 30/November/2019")
print("Written In And Powered By Lua Programming Language")
end