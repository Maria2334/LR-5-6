program b1n5;
const n=30;
const m=30;
var a:array[1..n] of integer; b:array[1..m] of integer; c,i,j,d:integer;
begin
randomize;
for i:=1 to n do
a[i]:=random(68+99)-99;
for j:=1 to m do
b[j]:=random(68+99)-99;
for i:=1 to n do
begin
if a[i]>0 then
c:=c+a[i];
end;
for j:=1 to m do
begin
if b[j]>0 then
d:=d+b[j];
end;
if c>d then
begin
for i:=1 to n do
a[i]:=a[i]*10;
writeln(a[i]);
i:=i+1;
end
else
for j:=1 to m do
begin
b[j]:=b[j]*10;
writeln(b[j]);
j:=j+1;
end;
end.