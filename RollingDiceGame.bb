b = Rnd(1,6)
c = Rnd(1,6)
Print "Welcome To The Rolling Dice Game!!!"
Print "Where To Go?"
Print "1. Start Game"
Print "2. Credits"
Print "3. Exit"
a = Input()
If a = 1 Then
Print "You Rolled The First Dice,Number: " + b
Print "You Rolled The Second Dice,Number: " + c
Print "The Total Is: " + (b + c)
Print "Thanks For Playing The Game!!!"
EndIf
If a = 2 Then
Print "Created By Rabia Alhaffar In 1/December/2019"
Print "Written In And Powered By BlitzBasic Programming Language"
EndIf
If a = 3 Then
Print "Are You Sure To Exit The Game? (Yes/No)"
q = Input()
If q = "Yes" Then
End 
EndIf
If q = "No" Then
a = 1
EndIf
EndIf
WaitKey 
End