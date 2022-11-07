program z6;
var a,b,i:integer;k:byte;
begin
  readln(i);
  for a:=i downto 1 do
    if i mod a = 0 then inc(k);
  writeln(k);
end.