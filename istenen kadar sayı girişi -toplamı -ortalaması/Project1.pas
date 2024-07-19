uses crt;
VAR
  KACTANE, SAYI: integer;
  i:integer;
  toplam:integer; ortalama:real;

begin
  clrscr;
ortalama:=0;  toplam:=0;
write('kac tane sayi girilsin        :');
readln(kactane);
for i := 1 to kactane do begin
write('Lutfen ',i,' . degeri giriniz :');
readln(sayi);
toplam:=toplam+sayi;

 end;
write('Sayilarin toplami     :',toplam);
write('sayilarin ortalamasi  :',(toplam/kactane):0:2);


readln;
end.

