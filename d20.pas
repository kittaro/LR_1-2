program atsus;
var x, xx, y, yy:real;
begin
writeln('Введите координаты первой точки');
readln(x,y);
writeln('Введите координаты второй точки');
readln(xx,yy);
if (x>0) and (y>0) and (xx>0) and (yy>0) then writeln('Точки лежат в одной плоскости')
else if (x<0) and (y>0) and (xx<0) and (yy>0) then writeln('Точки лежат в одной плоскости')
else if (x>0) and (y<0) and (xx>0) and (yy<0) then writeln('Точки лежат в одной плоскости')
else if (x<0) and (y<0) and (xx<0) and (yy<0) then writeln('Точки лежат в одной плоскости')
else writeln('Точки не лежат в одной плоскости')
end.