program dengo;
var a, b, c, d, e, f:int64;
begin
writeln('Введите стоимость товара (руб. и коп.)');
readln(a,b);
writeln('Введите кол-во отданных денег (руб. и коп.)');
readln(d,c);
if b<c 
then begin e:=d-a; f:=c-b end
else begin e:=d-a-1; f:=100+c-b end;
writeln('Сдача: ', e, 'руб. ', f, 'коп.')
end.