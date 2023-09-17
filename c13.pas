program socks;
var rus, evr, kz:real;
begin
writeln('Введите 3 отличающихся целых числа');
readln(rus, evr, kz); writeln('Наименьшее число: ');
if rus>evr then
  if evr>kz then write(kz)
  else write(evr)
else 
  if rus>kz then write(kz)
  else write(rus)
end.