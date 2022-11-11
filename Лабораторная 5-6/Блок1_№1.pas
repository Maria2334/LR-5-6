program b1n1;
const n=20;
var a:array[1..n] of integer;  i:integer;
begin
for i:=1 to n do
read(a[i]);
for i:=1 to n do
begin
if a[i]>0 then a[i]:=0
else a[i]:=sqr(a[i]);
writeln(a[i]);
end;
end.

