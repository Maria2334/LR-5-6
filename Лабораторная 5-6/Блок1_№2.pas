program b1n2;
const n=20;
var a:array[1..n] of integer;  c,p,i,b,d,s:integer;
begin
c:=0;
p:=1;
randomize;
for i:=1 to n do
a[i]:=random(94+22)-22;
for i:=1 to n do
begin
if i mod 2 <>0 then
if a[i]mod 2=0 then c:=c+1;
if a[i]mod 2<>0 then p:=p*a[i];
end;
writeln('Сумма: ',c,' Произведение: ',p);
writeln('Введите промежуток');
readln(b,d);
for i:=1 to n do
begin
if (a[i]>b) and (a[i]<d) then s:=s+a[i];
end;
writeln('Сумма элементов из промежутка: ',s);
end.