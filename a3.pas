program galvanigiorgionellismith;
var r, l, cok: real;
begin 
writeln('Введите катеты');
readln(r, l);
cok:=(r*r+l*l);
cok:=cok/cok;
writeln('Площадь круга равна: ', cok:6:3)

end.