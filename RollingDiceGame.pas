program rolling_dice_game;
uses crt;
var
a,b,c:integer;
q:char;
begin
ClrScr;
writeln('Welcome To The Rolling Dice Game!!!');
writeln('Where To Go?');
writeln;
writeln('1. Start Game');
writeln('2. Credits');
writeln('3. Exit');
readln(a);
if(a = 1) then
begin
b:= Random(7);
c:= Random(7);
ClrScr;
writeln('You Rolled The First Dice,Number: ',b);
writeln('You Rolled The Second Dice,Number: ',c);
writeln('The Total Is: ',b + c);
writeln('Thanks For Playing The Game!!!');
end;
if(a = 2) then
begin
ClrScr;
writeln('Credits:');
writeln('Created By Rabia Alhaffar In 30/November/2019');
writeln('Written In And Powered By Free Pascal!!!');
end;
if(a = 3) then
begin
ClrScr;
writeln('Are You Sure To Exit The Game? (Y/N)');
readln(q);
if(q = 'Y') then
begin
end;
if(q = 'N') then
a := 1;
end;
readln;
end.