program abakala;
var none:int64;
begin
writeln('Введите трех\четырёхзначное целое число');
readln(none);
while none>10 do none:=none div 10;;
writeln('Первая цифра числа: ', none);
end.
