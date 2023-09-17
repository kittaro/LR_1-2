program susks;
var rus, evr, kz:real;
begin
writeln('Введите 3 отличающихся числа');
readln(rus, evr, kz); writeln('Числа в порядке возрастания: ');
if (rus > evr) and (evr > kz) and (evr > kz) then write(kz,' ',evr,' ',rus)
else 
  if (rus > evr) and (rus > kz) and (evr < kz) then write(evr,' ',kz,' ',rus)
else 
  if (rus > evr) and (rus < kz) then write(evr,' ',rus,' ',kz)
  else 
    if (rus > kz) then write(kz,' ',rus,' ',evr)
  else 
    if (evr > kz) then write(rus,' ',kz,' ',evr)
  else write(rus,' ', evr,' ',kz)
end.
