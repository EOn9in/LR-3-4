program z18;
var x,y,z:real;i:byte;
begin
  writeln('Введите значения x и y (x,y > 0)');
  readln(x,y);
  if (x<0) or (y<0) then writeln('Числа не соответсвуют условию!!!')
  else 
  begin
    i:=1;
    repeat
      z:=z+ i*exp(1/i*ln(x*y));
      inc(i);
    until i>10;
  end;
  writeln(z)
end.