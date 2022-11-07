program z7;
var y,x,h,a,b:real;
begin
  writeln('задайте отрезок(от a до b) и шаг(h)');
  readln(a,b,h);
  x:=1;
  repeat
    y :=y+ 3*sqr(x)- exp(x*ln(2));
    x:=x+h;
  until x>b ;
  writeln(y)
end.