program z11;
var n:byte;f:biginteger;
begin
  readln(n);
  f:=1;
  while n > 1 do
    begin
    f:=f*n;
    dec(n);
    end;
  writeln(f);
end.