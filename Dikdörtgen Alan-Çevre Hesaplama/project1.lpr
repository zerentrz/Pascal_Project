
uses crt;
var
kenark, kenaru, alan, cevre: integer;

begin
  Clrscr;
  write('UZUN KENARI GIRINIZ : '); readln(kenaru);
  write('KISA KENARI GIRINIZ : '); readln(kenark);

Alan:=kenark*kenaru ;
cevre:=2*(kenark +kenaru);
  writeln('DIKDORTGENIN ALANI   : ',Alan);
  writeln('DIKDORTGENIN CEVRESI: ',cevre);


 readln;
end.

