program zad15;
var
  a, b, c, d: longint;
begin
  
  readln(a);
  a := abs(a);
  b := 0;
  c := 1;
  repeat
    d := a mod 10 ;
    b := b + d;
    c := c * d;
    a := a div 10
  until a = 0;
  writeln( b);
  writeln( c);
  Readln(a);
  if a /10 > 1 then writeln(2);
  if a /100 > 1 then writeln(3);
  if a /1000 > 1 then writeln(4);
  if a /10000 > 1 then writeln(5);
  if a /100000 > 1 then writeln(6);
  if a /1000000 > 1 then writeln(7);
  if a /10000000 > 1 then writeln(8);
  
  
  readln
end.