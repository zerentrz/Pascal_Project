uses crt;
procedure daire_alan(VAR YARICAP: double);
VAR
  alan: double;

begin
alan:=pi* sqr(YARICAP);
writeln('DAIRENIN ALANI : ', alan:0:3);
end;

VAR
  YARICAP: double ;

Begin
clrscr;
write('YARICAP DEGERI NEDIR :'); readln(YARICAP);

daire_alan(YARICAP);

readln;
end.

