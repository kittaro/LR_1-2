program elalala;
var x, y: real;
begin
writeln('Введите координаты точки (x,y)');
readln(x,y);
if (x>0) and (y>0) then writeln('Номер координатной четверти: 1')
else if (x<0) and (y>0) then writeln('Номер координатной четверти: 2')
else if (x<0) and (y<0) then writeln('Номер координатной четверти: 3')
else if (x>0) and (y<0) then writeln('Номер координатной четверти: 4')
end.