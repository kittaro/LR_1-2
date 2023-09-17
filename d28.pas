program moooooooooo;
var n:int64; v:string;
begin
writeln('На лугу пасётся...');
readln(n);
if (n mod 10 > 1) and (n mod 10 < 5) then writeln (n, ' коровы')
else if n mod 10 = 1 then writeln(n, ' корова')
else write(n, ' коров')
end.