program friends_awawawawawawa;
var x, y:real;
begin
writeln('Введите координаты клетки');
readln(x,y);
if (x=1) and (y=1) then
writeln('Координаты соседних клеток: ', x+1, ';', y, ' ', x, ';', y+1)
else if (x>1) and (y=1) then
writeln('Координаты соседних клеток: ', x+1, ';', y, ' ', x, ';', y+1, ' ', x-1, ';', y )
else if (x=1) and (y>1) then
writeln('Координаты соседних клеток: ', x, ';', y-1, ' ', x+1, ';', y, ' ', x, ';', y+1)
else
writeln('Координаты соседних клеток: ', x, ';', y-1, ' ', x+1, ';', y, ' ', x, ';', y+1, ' ', x-1, ';', y)
end.
