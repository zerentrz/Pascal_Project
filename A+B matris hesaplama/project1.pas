uses crt;
label git;
VAR
  a,b,c: array[1..10, 1..8] of integer;
  i,j:integer;
begin
git:
clrscr;
writeln('B MATRISI DEGERI');
for i:=1 to 2 do begin
for j:=1 to 3 do begin
write('Lutfen ',i,' x ',j, ' . degeri nedir :');
readln(a[i,j]);
if(a[i,j]<0) then begin
  goto git;
end;
end;
end;


writeln('B MATRISI DEGERI');
for i:=1 to 2 do begin
for j:=1 to 3 do begin
write('Lutfen ',i,' x ',j, ' . degeri nedir :');
readln(b[i,j]);
if(b[i,j]<0) then begin
  goto git;
end;
end;
end;
/////////////////////////////////////////////////////////////////////////
for i:=1 to 2 do begin
for j:=1 to 3 do begin
 c[i,j]:= a[i,j]+b[i,j];
 writeln(c[i,j])
end;end;
readln;

end.

