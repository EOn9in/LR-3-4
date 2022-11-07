var n, sum, proiz, d,i: integer;
begin
  readln(n);
  sum := 0;
  proiz := 1;
  repeat
    d := n mod 10;
    sum := sum + d;
    proiz := proiz * d;
    n := n div 10;
    inc(i)
  until n = 0;
  sum:=abs(sum);
  proiz:=abs(proiz);
  writeln('Кол-во цифр числа = ',i);
  writeln('Сумма = ', sum);
  writeln('Произведение = ', proiz);
end.