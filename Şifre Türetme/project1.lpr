uses crt;
Var
 i, uzunluk: integer;

begin
  clrscr;
  write('KAC BASAMAKLI SIFRE OLUSTURULSUN :'); readln(uzunluk);
  randomize;
  clrscr;
  textcolor(cyan);
  write('OLUSTURULAN SIFRE :');
  for i:=1 to uzunluk do
  write(chr(random(26)+65));

  readln;
end.

