program anininininininininininininin;
var nig, slav, chokopie:int64;
begin
writeln ('Введите четырёхзначное число');
readln(chokopie);
nig:= (chokopie div 1000)+(chokopie div 100 mod 10)+(chokopie div 10 mod 10)+(chokopie div 1 mod 10);
slav:= (chokopie div 1000)*(chokopie div 100 mod 10)*(chokopie div 10 mod 10)*(chokopie div 1 mod 10);
writeln('Сумма цифр числа: ', nig);
writeln('Произведение цифр числа: ', slav);
end.