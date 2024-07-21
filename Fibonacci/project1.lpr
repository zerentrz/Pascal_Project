uses crt;

VAR
  a, b, c: integer; i:LongInt;
  begin
    clrscr;
TextColor(12);
a:=1;   b:=1;
    write(a ,'  ', b , '  ');
    for  i:=3 to 15 do begin
      c := a + b;
      write (c,'  ');
      a:= b;    b:= c;

      end;
      readln;
  end.



