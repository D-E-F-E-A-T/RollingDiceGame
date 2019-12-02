b = Enum.random(1..6)
c = Enum.random(1..6)
IO.puts("Welcome To The Rolling Dice Game")
IO.puts("Where To Go?")
IO.puts("1. Start Game")
IO.puts("2. Credits")
a = IO.gets("")
case a do
  "1\n" ->
  IO.puts("You Rolled The First Dice,Number: " <> to_string(b))
  IO.puts("You Rolled The Second Dice,Number: " <> to_string(c))
  IO.puts("The Total Is: " <> to_string(b + c))
  IO.puts("Thanks For Playing The Game!!!")
  "2\n" -> 
  IO.puts("Created By Rabia Alhaffar In 2/November/2019")
  IO.puts("Written In And Powered By Elixir Programming Language!!!")
end