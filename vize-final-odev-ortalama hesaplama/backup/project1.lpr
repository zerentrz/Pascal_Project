uses  crt;
VAR
  ADI,DERS : STRING[45];
  VIZE, ODEV , FINAL :integer;
  ORTALAMA : real ;
   harf:string;

begin

     TextColor(10);
     write('ORENCININ ADINI YAZINIZ            :'); readln(ADI);
     write('ORENCI HANGI DERSTEN SINAVA GIRDI  :'); readln(DERS);
     write('ORENCININ ARA SINAV NOTU NEDIR     :'); readln(VIZE);
     write('ORENCININ ODEV SINAV NOTU NEDIR    :'); readln (ODEV);
     write('ORENCININ FINAL SINAV NOTU         :'); readln (FINAL);
     clrscr; TextColor(10);
     writeln('LUTFEN BEKLEYINIZ . HESAPLANIYOR...'); delay(2000); clrscr;



     ORTALAMA:=(FINAL*0.50)+(VIZE*0.30)+(ODEV*0.20);

    // writeln ('ORENCININ ORTALAMASI: ', ortalama :0:2);

     IF( ORTALAMA >=60) then
     write('ORENCI SINIFI GECTI...')
     ELSE  writeln ('ORENCI SINIFTA KALDI...');

    IF(ortalama>=0)  or (ortalama <=34) then harf:='FF';
    IF(ortalama>=35) or (ortalama <=39) then harf:='FD';
    IF(ortalama>=40) or (ortalama <=44) then harf:='DD';
    IF(ortalama>=45) or (ortalama <=59) then harf:='DC';
    IF(ortalama>=60) or (ortalama <=69) then harf:='CC';
    IF(ortalama>=70) or (ortalama <=79) then harf:='BC';
    IF(ortalama>=80) or (ortalama <=89) then harf:='BB';
    IF(ortalama>=90) or (ortalama <=94) then harf:='BA';
    IF(ortalama>=95) or (ortalama <=100) then harf:='AA';
    writeln('ORENCININ HARF NOTU :' , harf);
    readln  ;
    end.

