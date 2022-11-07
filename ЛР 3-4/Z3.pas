program z2;
var a:byte;b:integer;
begin
  for a:=2 to 99 do
  begin
    b:=a mod 2;
    if b=0 then writeln(a);
  end;
end.