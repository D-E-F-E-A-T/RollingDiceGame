b = rand(1..6) 
c = rand(1..6)
puts "Welcome To The Rolling Dice Game!!!"
puts "Where To Go?"
puts "1. Start Game"
puts "2. Credits"
a = gets.chomp
if a.to_i == 1 then
puts "You Rolled The First Dice,Number: #{b}"
puts "You Rolled The Second Dice,Number: #{c}"
puts "The Total Is: #{b + c}"
puts "Thanks For Playing The Game!!!"
elsif a.to_i == 2 then
puts "Created By Rabia Alhaffar In 2/December/2019"
puts "Written In And Powered By Ruby Programming Language!!!"
end