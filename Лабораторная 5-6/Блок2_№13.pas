program b2n13;
const n=20;
var a:array[1..n] of integer;  max,i,min,b,d:integer;
begin
max:=1;
writeln('Изначальный массив:');
randomize;
for i:=1 to n do
begin
a[i]:=random(94+22)-22;
write(a[i],' ');
end;
writeln;
max:=a[1];
for i:=1 to n do
begin
if a[i]>max then max:=a[i];
if a[i]=max then b:=i;
end;
min:=a[1];
for i:=1 to n do
begin
if a[i]<min then min:=a[i];
if a[i]=min then d:=i;
end;
a[b]:=min;
a[d]:=max;
writeln('Наименьшее число: ',min,' Наибольшее число: ',max);
writeln('Измененный массив:');
for i:=1 to n do
write(a[i],' ');
end.