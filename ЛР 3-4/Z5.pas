program z5;
var a,b,i:integer;
begin
  readln(i);
  for a:=i downto 1 do
    if i mod a = 0 then writeln(a);
end.