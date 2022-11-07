program zad13;
var a:array[1..20] of integer;
i,min,max,z,x:integer;
begin
  for i:=1 to 20 do
    begin
  a[i]:=random(-50,50);
  write(a[i],' ');
  end;
  writeln;
  max:=a[1];
  for i:=1 to 20 do
  begin
    if a[i]>max then max:=a[i];
    if a[i]=max then z:=i;
  end;
  min:=a[1];
  for i:=1 to 20 do
  begin
    if a[i]<min then min:=a[i]; 
     if a[i]=min then x:=i;
  end;
  a[z]:=min;
  a[x]:=max;
  for i:=1 to 20 do
 write(a[i],' ');
  writeln;
 writeln(min,' ',max); 
end.