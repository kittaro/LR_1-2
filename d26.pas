program charm;
var a, b, c:int64;
begin
writeln('Ввведите стороны треугольника');
readln(a,b,c);
if (a+b)<=c then writeln('Треугольник с такими сторонами не существует')
else if (a+c)<=b then writeln('Треугольник с такими сторонами не существует')
else if (b+c)<=a then writeln('Треугольник с такими сторонами не существует')
else writeln('Треугольник с такими сторонами существует')
end.