uses crt;
function FAKTORIYEL(sayi: integer):integer;
VAR
 i, fakt: integer;

begin
 fakt:=1;
 for i:=2 to sayi do
fakt:= fakt*i ;
 writeln('GIRILEN SAYININ FAKTORIYELI :',fakt);

 end;
VAR
sayi: integer;
begin
  clrscr;
  write('BIR SAYI GIRINIZ :'); readln(sayi);
  FAKTORIYEL(sayi);
  readln;
end.

