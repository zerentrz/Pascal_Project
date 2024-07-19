USES CRT;
VAR
  a, b: real;

 begin
    TextColor(10);
    write('DERECEYI GIRINIZ :'); readln(a);
    b:=(a*1.8)+32;
    writeln('FAHRENHIET DEGER :',b:0:2);
    readln;
    clrscr;
    TextColor(6);
    write('FAHRENHIET GIRINIZ :'); readln(a);
    b:=(a-32)/1.8;
    writeln('DERECE DEGERI:' ,b:0:2);


    readln;
  end.

