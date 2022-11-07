program z1;
var d:byte;sm: real;
begin
  for d:=1 to 20 do
  begin
    sm:= d*2.54;
    writeln(d,' дюйм',' = ',sm);
  end;
end.  