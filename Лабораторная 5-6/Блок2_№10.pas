program b2n10;
const n=20;
var a:array[1..n] of integer;  c,i:integer;
begin
writeln('Изначальный массив:');
randomize;
for i:=1 to n do
begin
a[i]:=random(94+22)-22;
write(a[i],' ');
end;
writeln;
writeln('Измененный массив:');
for i:=1 to n do
if a[i]>=0 then write(a[i],' ');
end.
