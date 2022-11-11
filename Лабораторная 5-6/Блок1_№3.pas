program b1n3;
const n=20;
var a:array[1..n] of integer;  max,min,k,p,c,i:integer;
begin
max:=a[1];
randomize;
for i:=1 to n do
a[i]:=random(66+52)-52;
for i:=2 to n do
if a[i]>max then max:=a[i];
for i:=1 to n do
if a[i]=max then p:=i;
writeln('Максимальный элемент массива: ',max,' Номер элемента: ',p);
min:=max;
for i:=1 to n do
if (a[i]<min) and (a[i]>0) then min:=a[i];
for i:=1 to n do
if a[i]=min then c:=i;
writeln('Минимальный положительный элемент массива: ',min,' Номер элемента: ',c);
for i:=2 to n do
if a[i]mod 5=0 then k:=i;
writeln('Номер последнего элемента массива, кратного 5: ',k)
end.