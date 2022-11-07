program z4;
var a,b,c:integer;
begin
  for a:=4 to 37 do
  begin
    b:=sqr(a);
    c:=c+b;
  end;
  writeln(c);
end.