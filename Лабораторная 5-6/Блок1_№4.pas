program b1n4;
const n=30;
var a:array[1..n] of integer; b:array[1..40] of integer; c,i:integer;
begin
c:=1;
randomize;
for i:=1 to n do
a[i]:=random(68+99)-99;
for i:=1 to n do
begin
if a[i] mod 2=0 then
b[c]:=a[i];
c:=c+1;
end;
for i:=1 to c do
writeln(b[i]:3);
end.