program z13;
var i,a,h,sum:integer;
begin
  i:=1;
  a:=3;
  h:=6;
  sum:=0;
  while i<=10 do
  begin
  sum:=sum + a;
  a:=a+h;
  inc(i);
  end;
  writeln(sum/10);
end.