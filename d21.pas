program analgin;
var z, v, zv:int64;
begin
writeln('Введите три целых числа');
readln(z,v,zv);
if (z mod 2 = 0) then writeln('Есть хотя бы одно четное или нечетное')
else if (v mod 2 = 0) then writeln('Есть хотя бы одно четное или нечетное')
else if (zv mod 2 = 0) then writeln('Есть хотя бы одно четное или нечетное')
else writeln('Нет хотя бы одного четного или нечетного')
end.