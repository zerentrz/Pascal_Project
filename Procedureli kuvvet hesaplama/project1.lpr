uses crt;
Procedure kuvvet_hesapla(var   taban:LongInt ; var us: LongInt );

VAR
  i, kuvvet: LongInt ;
begin
kuvvet := 1;
for i:= 1 to us do begin
kuvvet :=taban*kuvvet
end;

writeln('ISLEM SONUCU  : ',kuvvet);

end;

var
  taban ,us: LongInt ;

begin
clrscr;
write('TABAN DEGERI NEDIR   : '); readln(taban);

write('US DEGERI NEDIR     : '   ); readln(us);


IF(us<0) then
us:=us*-1;
///////////////////////////
kuvvet_hesapla(taban, us);
readln;
end.

