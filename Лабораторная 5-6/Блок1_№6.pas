program b1n6;
const n=20;
var a:array[1..n] of integer;  c,i:integer;
begin
randomize;
for i:=1 to n do
begin
a[i]:=random(94+22)-22;
writeln(a[i]);
end;
c:=a[1];
for i:=2 to n do
begin
if c<a[i] then c:=a[i]
end;
if c=a[20] then writeln('Массив упорядочен') else writeln('Массив не упорядочен');
end.