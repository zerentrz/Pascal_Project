uses crt;
var
  sayi,i:integer;
  begin
  clrscr;

  write('BIR SAYI SECINIZ :');readln(sayi);
  IF (sayi<0) then sayi:=sayi*-1;


  for i:=1 to 10 do begin
    writeln(sayi,'x',i ,'=' ,sayi*i);
  end;



  readln;
    end.
