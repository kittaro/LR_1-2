program susung;
var a, b, c, x, xx, d:real;
begin
writeln('Введите коэффициенты a, b, c');
readln(a, b, c);
d:=sqr(b)-(4*a*c);
if d<0 then writeln('Корней нет')
else
if d=0
then 
  begin x:=(-b/(2*a)); 
  writeln('Корень уравнения один: x=', x)
  end
else 
  begin x:=(-b+sqrt(d))/(2*a); xx:=(-b-sqrt(d))/(2*a);
  writeln('Корни уравнения: x1=', x, ', x2=', xx)
  end;
end. 